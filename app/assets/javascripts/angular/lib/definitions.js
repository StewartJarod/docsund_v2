app.directive('define', function($interpolate, $timeout) {
  return {
    scope: false,
    compile: function(element, attrs) {
      return {
        post: function(scope, element, attributes, controller, transcludeFn) {
          scope.words = Object.keys(scope.data.definitions);
          var html = element.html();
          html = $interpolate(html)(scope);
          html = html.replace(/\*([\w\d '’-]+)\*/g, function(_, text) {
            defined = scope.data.definitions[text.toLowerCase()];
            if (!defined) {
              scope.words.forEach(function (term) {
                if (new RegExp(term).test(text.toLowerCase())) { defined = scope.data.definitions[term]; }
              });
            }
            return '<a href="" class="defined" title="'+defined+'" data-toggle="tooltip" data-placement="top">'+text+'</a>';
          });
          element.html(html);
        }
      };
    }
  };
});

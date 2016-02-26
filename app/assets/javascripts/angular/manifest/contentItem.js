app.directive("tree", function (RecursionHelper) {
  return {
      restrict: "E",
      scope: {content: '=', data: '='},
      template:
      "<ol>"+
        "<li ng-Repeat='item in content.sub_group'>"+
          "<h2 ng-If='item.title' define data='data'>{{item.title}}</h2>"+
          "<p ng-If='data[item.type][item.id][0].body' define data='data'>{{data[item.type][item.id][0].body}}</p>"+
          "<div ng-If='item.sub_group'><tree content='item' data='data'></tree></div>"+
        "</li>"+
      "</ol>",
      compile: function(element) {
        return RecursionHelper.compile(element);
      }
  };
});
app.directive('contentItem', function ($compile, $interpolate) {
    var baseTypes = ['recital', 'preamble', 'consideration', 'clause'];
    var singleElementTemplate = "<p define>{{item.body}}</p>";
    var recitalsTemplate = "<div class='recitals'><h2>Recitals</h2><blockquote><ol type='A'><li ng-Repeat='item in content.sub_group'><div define data='data'>{{data[item.type][item.id][0].body}}</div></li></ol></blockquote></div>";
    var signatureTemplate = "<div class='signature-block'><div>{{content.title}}</div><div>Signature</div><div>Printed Name</div><div>Date</div><div ng-Repeat='field in content.fields'>{{field}}</div></div>";
    var groupTemplate = "<tree class='tree' content='content' data='data'></tree>";

    var getTemplate = function(content) {
        var template = '';

        if (baseTypes.includes(content.type) && !content.sub_group) {
          template = singleElementTemplate;
        }

        if (content.type == 'signature') {
          template = signatureTemplate;
        }

        if (content.sub_group && content.sub_group != []) {
          if (content.type == 'recitals') {
            template = recitalsTemplate;
          } else {
            template = groupTemplate;
          }
        }

        return template;
    };

    var linker = function(scope, element, attrs) {
      if (baseTypes.includes(scope.content.type)) {
        scope.item = scope.data[scope.content.type][scope.content.id][0];
      }
      element.append($compile(getTemplate(scope.content))(scope));
    };

    return {
        restrict: "E",
        link: linker,
        scope: {
          content:'=',
          data:'=',
        }
    };
});

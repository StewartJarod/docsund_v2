angular.module('app')
  .controller('ManifestCtrl', function($scope, $http, $window, $interpolate) {
    $scope.manifest = {};
    $scope.data = {};

    $scope.fetchContent = function() {
        $scope.url = $window.location.pathname + '.json';
        $http.get($scope.url).then(function(result) {
            $scope.manifest = result.data.manifest;
            $scope.data = {
              preamble: result.data.preamble,
              recital: result.data.recital,
              consideration: result.data.consideration,
              clause: result.data.clause,
            };

            Object.keys($scope.data).forEach(function(key) {
              Object.keys($scope.data[key]).forEach(function(id) {
                  $scope.data[key][id][0].body = $interpolate($scope.data[key][id][0].body)($scope.manifest);
                  $scope.data[key][id][0].title = $interpolate($scope.data[key][id][0].title)($scope.manifest);
              });
            });
        });
    };

    $scope.fetchDefinitions = function() {
      $http.get('/definitions.json').then(function(result) {
        $scope.definitions = result.data;
        Object.keys($scope.definitions).forEach(function(key) {
          $scope.definitions[key] = $interpolate($scope.definitions[key])($scope.manifest);
        });
      });
    };

    $scope.fetchContent();
    $scope.fetchDefinitions();
  }
);

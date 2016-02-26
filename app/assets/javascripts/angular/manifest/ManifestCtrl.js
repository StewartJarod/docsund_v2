angular.module('app')
  .controller('ManifestCtrl', function($scope, $http, $window, $interpolate, Model) {
    $scope.manifest = {};
    $scope.data = {};

    currentPath = function () {
      ar = $window.location.pathname.split('/');
      return {type: ar[1], id: ar[2] };
    };

    $scope.fetchContent = function() {
      Model.get(currentPath()).$promise.then(function(result) {
        $scope.manifest = result.manifest;
        $scope.data = {
          preamble: result.preamble,
          recital: result.recital,
          consideration: result.consideration,
          clause: result.clause,
          definitions: result.definitions,
        };

        Object.keys($scope.data).forEach(function(key) {
          if (key == 'definitions') { return; }
          Object.keys($scope.data[key]).forEach(function(id) {
            $scope.data[key][id][0].body = $interpolate($scope.data[key][id][0].body)($scope.manifest);
            $scope.data[key][id][0].title = $interpolate($scope.data[key][id][0].title)($scope.manifest);
          });
        });
      });
    };

    $scope.fetchContent();
  }
);

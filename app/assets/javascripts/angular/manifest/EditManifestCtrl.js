angular.module('app')
  .controller('EditManifestCtrl', function($scope, $http, $window, $location) {
    $scope.manifest = {};
    $scope.data = {};

    $scope.remove = function (scope) {
      scope.remove();
    };

    $scope.toggle = function (scope) {
      scope.toggle();
    };

    $scope.moveLastToTheBeginning = function () {
      var a = $scope.manifest.document.pop();
      $scope.manifest.document.splice(0, 0, a);
    };

    $scope.newSubItem = function (scope) {
      var nodeData = scope.$modelValue;
      nodeData.sub_group.push({
        title: nodeData.title + '.' + (nodeData.sub_group.length + 1),
        body: 'new thing',
        sub_group: []
      });
    };

    $scope.collapseAll = function () {
      $scope.$broadcast('angular-ui-tree:collapse-all');
    };

    $scope.expandAll = function () {
      $scope.$broadcast('angular-ui-tree:expand-all');
    };

    $scope.fetchContent = function() {
        $scope.url = $window.location.pathname.replace('/edit','.json');
        $http.get($scope.url).then(function(result) {
            $scope.manifest = result.data.manifest;
            $scope.data = {
              preamble: result.data.preamble,
              recital: result.data.recital,
              consideration: result.data.consideration,
              clause: result.data.clause,
            };
        });
    };
    $scope.fetchContent();
  }
);

angular.module('app')
  .controller('editManifestCtrl', function($scope, $window, $http, Model) {
    $scope.manifest = {};
    $scope.data = {};

    $scope.removeMe = function (scope) {
      if (scope.node.type && scope.node.id && $scope.manifest[scope.node.type+'_ids'][scope.node.id]) {
        $scope.manifest[scope.node.type+'_ids'].pop(scope.node.id);
      }
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
      if (!nodeData.sub_group) {
        nodeData.sub_group = [];
      }
      nodeData.sub_group.push({
        title: '',
        type: '',
        id: '',
        sub_group: []
      });
    };

    $scope.collapseAll = function () {
      $scope.$broadcast('angular-ui-tree:collapse-all');
    };

    $scope.expandAll = function () {
      $scope.$broadcast('angular-ui-tree:expand-all');
    };

    createData = function (node) {
      data = $scope.data[node.type][node.id][0];
      Model.save({type: node.type+'s'}, data).$promise.then(function(res) {
        node.id = res.data._id;
        node.version = res.data.version;
        $scope.manifest[node.type+'_ids'].push(res.data._id);
        $scope.data[node.type][res.data._id] = [res.data];
      });
    };

    updateData = function (node) {
      data = $scope.data[node.type][node.id][0];
      Model.update({type: node.type+'s', id: node.id}, data).$promise.then(function(res) {
        $scope.data[node.type][node.id][0] = res.data;
        node.version = res.data.version;
      });
    };

    $scope.updateOrSaveData = function (node) {
      if (node.id) {
        updateData(node);
      } else {
        createData(node);
      }
    };

    $scope.sourceTree = {
      beforeDrop: function (event) {
        m = event.source.cloneModel;
        type = event.source.nodesScope.$parent.$modelValue.title;
        $scope.manifest[type+'_ids'].push(m._id);

        event.source.cloneModel = {
          id: m._id,
          title: '',
          type: event.source.nodesScope.$parent.$modelValue.title,
          sub_group: [],
          version: m.version
        };

        $scope.data[type][m._id] = [m];
      }
    };

    $scope.keysFromObject = function (object) {
      arr = [];
      Object.keys(object).forEach(function(key) {
        arr.push(object[key]);
      });
      return arr;
    };

    currentPath = function () {
      ar = $window.location.pathname.split('/');
      return {type: ar[1], id: ar[2] };
    };

    $scope.saveManifest = function () {
      path = currentPath();
      if (path.id == 'new') {
        model = Model.save({ type: path.type }, $scope.manifest);
      } else {
        model = Model.update(currentPath(), $scope.manifest);
      }
      model.$promise.then(function(res) {
        $scope.manifest = res.manifest;
        $scope.data = {
          preamble: res.preamble,
          recital: res.recital,
          consideration: res.consideration,
          clause: res.clause,
        };

        if (path.id == 'new') {
          $window.location.pathname = '/' + path.type + '/' + $scope.manifest._id;
        }
      });
    };

    $scope.fetchContent = function() {
      path = currentPath();
      if (path.id == 'new') {
        $scope.manifest = {
          title: '',
          party: '',
          counterparty: '',
          document: [{id:'',type:'',title:'',sub_group:[]}],
          preamble_ids: [],
          recital_ids: [],
          consideration_ids: [],
          clause_ids: []
        };
        $scope.data = {
          preamble: {},
          recital: {},
          consideration: {},
          clause: {},
        };
      } else {
        Model.get(path).$promise.then(function(result) {
          $scope.manifest = result.manifest;
          $scope.data = {
            preamble: result.preamble,
            recital: result.recital,
            consideration: result.consideration,
            clause: result.clause,
          };
        });
      }
      $http.get('/api/v1/resources.json').then(function(result) {
        $scope.all_data = result.data.data;
      });
    };

    $scope.fetchContent();
  }
);

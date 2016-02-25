app.factory('Model', ['$resource', function($resource) {
  return $resource('/:type/:id.json', null,
    {
        'update': { url:'/:type/:id.json', method:'PUT' }
    });
}]);

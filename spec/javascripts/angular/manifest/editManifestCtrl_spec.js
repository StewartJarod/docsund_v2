describe('Edit Contract', function() {

  var scope;
  var ctrl;

  beforeEach(module('app'));

  beforeEach(inject(function($rootScope, $controller, Model) {
    scope = $rootScope.$new();
    ctrl = $controller('EditManifestCtrl', {$scope: scope});
  }));

  it('should have an initial manifest state', function(){
    expect(scope.manifest).to.be.a('object');
    expect(scope.data).to.be.a('object');
  });

  describe('updateOrSaveData', function() {
    beforeEach(function() {
      sinon.stub(scope, 'updateData', function() {});
      sinon.stub(scope, 'saveData', function() {});
    });

    describe('when calling the updateOrSaveData function', function() {
      beforeEach(function() {
        Teaspoon.hook("log", 'WAGHAHAS');
        scope.updateOrSaveData({id: '123'});
      });

      it('should be set to true again', function() {
        expect(scope.updateCalled).to.equal(true);
      });

      afterEach(function() {
        expect(scope.updateData.callCount).to.equal(1);
        expect(scope.saveData.callCount).to.equal(0);
      });
    });
  });
});

'use strict';

/* Controllers */

angular.module('myApp.controllers', []).
  controller('MyCtrl1', [function() {

  }])
  .controller('MyCtrl2', [function() {

  }]);

var myApp = angular.module('myApp', []);

myApp.config(['$httpProvider', function($httpProvider) {
        $httpProvider.defaults.useXDomain = true;
        delete $httpProvider.defaults.headers.common['X-Requested-With'];
    }
]);

function RequestListCtrl($scope, $http) {
  $http.get('request/list').success(function(data) {
    $scope.requests = data;
  }).error(function(data) {
	alert('hoodie');
  });

}
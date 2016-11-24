angular.module('appRoutes', [])
.config(['$routeProvider', '$locationProvider', function($routeProvider, $locationProvider) {

  $routeProvider

  // home page

  // todo
  .when('/todos', {
      templateUrl: 'app/controller/todo.controller.html',
      controller: 'todoController'
  });

  $locationProvider.html5Mode(true);

}]);
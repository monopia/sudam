angular.module('appRoutes', [])
.config(['$routeProvider', '$locationProvider', function($routeProvider, $locationProvider) {

  $routeProvider

  // todo
  .when('/', {
      templateUrl: '/app/home.html'
  })

  .when('/todos', {
      templateUrl: '/app/controller/todo.controller.html',
      controller: 'todoController'
  })

  .otherwise('/');

  $locationProvider.html5Mode(true);

}]);
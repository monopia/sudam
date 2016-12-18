angular.module('sudamNaming', []).controller 'todoController', ($scope, $http, Todos) ->
  $scope.formData = {}
  # GET =====================================================================
  # when landing on the page, get all todos and show them
  # use the service to get all the todos
  Todos.get().success (data) ->
    $scope.todos = data
    return
  # CREATE ==================================================================
  # when submitting the add form, send the text to the node API

  $scope.createTodo = ->
    # validate the formData to make sure that something is there
    # if form is empty, nothing will happen
    # people can't just hold enter to keep adding the same to-do anymore
    if !$.isEmptyObject($scope.formData)
      # call the create function from our service (returns a promise object)
      Todos.create($scope.formData).success (data) ->
        $scope.formData = {}
        # clear the form so our user is ready to enter another
        $scope.todos = data
        # assign our new list of todos
        return
    return

  # DELETE ==================================================================
  # delete a todo after checking it

  $scope.deleteTodo = (id) ->
    Todos.delete(id).success (data) ->
      $scope.todos = data
      # assign our new list of todos
      return
    return

  return

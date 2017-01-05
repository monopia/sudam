angular.module 'sudam'
  .controller 'MainController', ($timeout, webDevTec, toastr, hanja) ->
    'ngInject'
    vm = @

    activate = ->
      getWebDevTec()
      $timeout (->
        vm.classAnimation = 'rubberBand'
        return
      ), 4000
      return

    showToastr = ->
      toastr.info 'Fork <a href="https://github.com/Swiip/generator-gulp-angular" target="_blank"><b>generator-gulp-angular</b></a>'
      vm.classAnimation = ''
      return

    getWebDevTec = ->
      vm.awesomeThings = webDevTec.getTec()
      angular.forEach vm.awesomeThings, (awesomeThing) ->
        awesomeThing.rank = Math.random()
        return
      return

    vm.hanja = hanja
    console.log Object.keys(vm.hanja.master)[2]
    vm.show = Object.keys(vm.hanja.master)[2]
    vm.awesomeThings = []
    vm.classAnimation = ''
    # vm.creationDate = 1483017831906
    vm.showToastr = showToastr
    activate()
    return

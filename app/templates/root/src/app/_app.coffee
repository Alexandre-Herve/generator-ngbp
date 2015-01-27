do (app=angular.module "angularNgbpMaterial", [
  'ui.router',
  'ngMaterial'
]) ->

  app.config ([
    '$mdThemingProvider',
    ($mdThemingProvider)->
      console.log $mdThemingProvider
      $mdThemingProvider.theme('default')
        .primaryColor('deep-purple')
        .accentColor('cyan')
        .warnColor('pink')
  ])

  app.config ($stateProvider, $urlRouterProvider) ->
    $urlRouterProvider.otherwise ''

  app.controller 'AppController', ($scope) ->

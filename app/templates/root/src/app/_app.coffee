do (app=angular.module "<%= projectName %>", [
  'templates-app',
  'templates-common',
  'ui.router.state',
  'ui.router',
]) ->

  app.config ($stateProvider, $urlRouterProvider) ->
    $urlRouterProvider.otherwise ''

  app.controller 'AppController', ($scope) ->




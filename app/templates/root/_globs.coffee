globs = {}

globs.coffee = 'src/**/*.coffee'
globs.jade = 'src/**/*.jade'
globs.src = 'src/**/*'
globs.build = 'build/**/*'
globs.html = 'build/**/*.html'
globs.app_js = 'build/app/**/*.js'
globs.app_sass = 'src/style/app.scss'
globs.app_css = 'build/style/main.css'
globs.vendor_js = 'build/vendor/**/*.js'
globs.vendor_css = 'build/vendor/**/*.css'
globs.vendor = 'vendor/**/*'

# choose the angular material themes you want to use
# globs.themes = [ 'cyan', 'deep-purple', 'pink' ]

globs.theme = 'vendor/angular-material-source/src/core/style/variables.scss'

globs.sass = [
  # angular material core
  'vendor/angular-material-source/src/core/style/variables.scss'
  'vendor/angular-material-source/src/core/style/mixins.scss'
  'vendor/angular-material-source/src/core/style/structure.scss'
  'vendor/angular-material-source/src/core/style/layout.scss'

  # angular material components
  'vendor/angular-material-source/src/components/**/*.scss'
  '!vendor/angular-material-source/src/components/**/*-theme.scss'

  # application style
  'src/**/*.scss'
]

globs.themeSass = [
  'vendor/angular-material-source/src/components/**/*-theme.scss'
  'src/core/style/variables.scss'
  'src/core/style/mixins.scss'
]

globs.karma = [
  'build/vendor/angular/angular.js'
  'build/vendor/angular-mocks/angular-mocks.js'
  'vendor/angular-ui-router/release/angular-ui-router.js'
  globs.app_js
]
 
globs.app = [
  # you need to reference bower modules here
  'vendor/jquery/dist/jquery.js',
  'vendor/angular/angular.js',
  'vendor/placeholders/angular-placeholders-0.0.1-SNAPSHOT.min.js',
  'vendor/hammerjs/hammer.min.js',
  'vendor/angular-ui-router/release/angular-ui-router.js',
  'vendor/angular-ui-utils/modules/route/route.js',
  'vendor/angular-animate/angular-animate.js',
  'vendor/angular-aria/angular-aria.js',
  'vendor/angular-material/angular-material.js',
  'vendor/angular-mocks/angular-mocks.js',
  'vendor/lodash/dist/lodash.js',
  'vendor/restangular/restangular.js'

  globs.app_js
  "!build/app/**/*.spec.js"
  globs.app_css
]

module.exports = globs

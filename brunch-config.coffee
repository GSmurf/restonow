module.exports = config:
  files:
    javascripts: joinTo:
      'libraries.js': /^bower_components/
      'app.js': /^app/
    stylesheets: joinTo: 'app.css'
    templates: joinTo: 'app.js'
overrides:
  production:
    optimize: true
    sourceMaps: true
    plugins: autoReload: enabled: true
server:
  run: yes
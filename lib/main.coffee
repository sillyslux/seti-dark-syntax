module.exports =
  activate: (state) ->
    require( atom.packages.getLoadedPackage('seti-dark-syntax').path + '/lib/settings').init(state)

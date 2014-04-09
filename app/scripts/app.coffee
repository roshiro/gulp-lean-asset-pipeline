class AssetPipelineExample
  constructor: (@projectName) ->

  say: ->
    alert "The project is called #{@projectName}"

obj = new AssetPipelineExample "gulp-lean-asset-pipeline"
obj.say()

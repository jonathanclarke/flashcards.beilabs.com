class window.PhraseApp
    sanity: -> true

    constructor: ->
        new PhraseApp.Router()
        Backbone.history.start()
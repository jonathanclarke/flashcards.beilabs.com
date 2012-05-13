class PhraseApp.Router extends Backbone.Router
        
    routes:
        "": "index"
        
    index: ->
        word = new PhraseApp.Word()
        view = new PhraseApp.WordView(model:word)
        $('body').append(view.render().el)
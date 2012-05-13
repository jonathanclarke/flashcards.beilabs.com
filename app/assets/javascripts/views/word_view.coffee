class window.PhraseApp.WordView extends Backbone.View
    
    id: "word"
    
    render: ->
        template = JST['word_view']( @model.toJSON() )
        $(@el).html(template);
        this

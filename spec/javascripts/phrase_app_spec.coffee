describe "PhraseApp", ->
    it "passes a sanity test", ->
        app = new PhraseApp()
        expect(app.sanity()).toEqual(true)

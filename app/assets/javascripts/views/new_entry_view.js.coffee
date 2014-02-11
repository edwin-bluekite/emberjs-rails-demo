# for more details see: http://emberjs.com/guides/views/
Training.NewEntryView = Ember.View.extend
        templateName: 'new_entry'
        tagName: 'form'
        submit: ->
                @get('controller').send('newEntry', @get "addEntry")
                @set "addEntry", ""
                false
        click: ->
                console.log "hello world"

# for more details see: http://emberjs.com/guides/views/
Training.NewEntryView = Ember.View.extend
        templateName: 'new_entry'
        tagName: 'form'
        submit: ->
                console.log "dddddddddd"
                consloe.log @get('controller').send('addEntry')
                false
        click: ->
                console.log "hello world"

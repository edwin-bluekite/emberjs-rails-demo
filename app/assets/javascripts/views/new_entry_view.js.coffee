# for more details see: http://emberjs.com/guides/views/
Training.NewEntryView = Ember.View.extend
        templateName: 'new_entry'
        tagName: 'form'
        submit: ->
                @get('controller').send('newEntry')
                false
        click: ->
                console.log "hello world"

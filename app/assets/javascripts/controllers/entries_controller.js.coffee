Training.EntriesController = Ember.ArrayController.extend
        actions: 
                newEntry: -> 
                        #@pushObject Ember.Object.create name: @get "addEntry"
                        @entry = @store.createRecord 'entry', {name: @get "addEntry"}
                        @entry.save()
                        @set "addEntry", ""
                drawWinner: ->    
                        @setEach('highlight', false)
                        pool = @rejectProperty('winner')
                        if pool.length > 0
                                entry = pool[Math.floor(Math.random()*pool.length)]
                                entry.set "winner", true
                                entry.set "highlight", true
                                @get('store').commit

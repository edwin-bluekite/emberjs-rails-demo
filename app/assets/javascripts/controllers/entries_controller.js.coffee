Training.EntriesController = Ember.ArrayController.extend
        actions: 
                newEntry: -> 
                        @pushObject Ember.Object.create name: @get "addEntry"
                        @set "addEntry", ""
                drawWinner: ->    
                        @setEach('highlight', false)
                        pool = @rejectProperty('winner')
                        if pool.length > 0
                                entry = pool[Math.floor(Math.random()*pool.length)]
                                entry.set "winner", true
                                entry.set "highlight", true

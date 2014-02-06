Training.ApplicationController = Ember.Controller.extend
        addEntry: ->
                alert @get 'newEntry'
                @set 'newEntry' , ''

Training.EntriesRoute = Ember.Route.extend
        model: (params) ->
        setupController: (controller) -> controller.set 'content', @store.find('entry')


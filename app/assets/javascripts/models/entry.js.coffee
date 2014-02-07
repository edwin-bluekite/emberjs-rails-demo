# for more details see: http://emberjs.com/guides/models/defining-models/
Training.Entry = DS.Model.extend
  name: DS.attr 'string'
  winner: DS.attr 'boolean'

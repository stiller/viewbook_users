ViewbookUsers.Subscription = DS.Model.extend({
  user: DS.attr('references'),
  status: DS.attr('string')
});
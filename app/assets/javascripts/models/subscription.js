ViewbookUsers.Subscription = DS.Model.extend({
  status: DS.attr('string'),
  user: DS.belongsTo("ViewbookUsers.User")
});

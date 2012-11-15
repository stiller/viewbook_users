ViewbookUsers.User = DS.Model.extend({
  username: DS.attr('string'),
  firstname: DS.attr('string'),
  lastname: DS.attr('string'),
  email: DS.attr('string'),
  createdAt: DS.attr('date'),
  country: DS.attr('string'),
  domainName: DS.attr('string')
});

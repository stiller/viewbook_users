ViewbookUsers.UsernameSearchView = Ember.TextField.extend({
  insertNewline: function() {
    var username = this.get('value');
    ViewbookUsers.Router.send('populateEvents', username);
  }
});

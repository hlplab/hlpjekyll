/*jshint multistr: true */
//From http://stackoverflow.com/a/6271906/3846301
function parseRSS(url, callback) {
  $.ajax({
    url: document.location.protocol + '//ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=10&callback=?&q=' + encodeURIComponent(url),
    dataType: 'json',
    success: function(data) {
      callback(data.responseData.feed);
    },
    error: function(xhr, status, errorstring) {
      console.log(status + ': ' + errorstring);
      // possible status values: "timeout", "error", "abort", and "parsererror"
    }
  });
}

_.templateSettings = {
  interpolate: /\{\{(.+?)\}\}/g
};

var entry = _.template(
  '<li>\
    <span class="post-meta">{{publishedDate}} by {{author}}</span>\
    <h3><a class="post-link" href="{{link}}">{{title}}</a></h3>\
    <p class="post-content">{{content}}</p>\
  </li>'
);

function createEntry(element, index, list) {
  // FIXME: Need to rewrite stupid http wordpress URLs with https, but this
  // doesn't seem to work. 
  // var newcontent = element.content.replace(/http(:\/\/feeds\.wordpress\.com)/gm, '"https$1"');
  // element.content = newcontent;
  $('#wpfeed .wp-entry').append(entry(element));
}

function displayRSS(feed) {
  //console.log(feed);
  $('#wpfeed .page-heading a').html(feed.title);
  $('#wpfeed .page-heading a').prop('href', feed.link);
  $('#wpfeed a.rss').prop('href', feed.feedUrl);
  _.each(_.first(feed.entries, 10), createEntry);
}

$(document).ready(function() {
  parseRSS('https://hlplab.wordpress.com/feed/atom/', displayRSS);
});

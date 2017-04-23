
// var app = window.app = {};
// app.Posts = function() {
//   this._input = $('#posts-search-txt');
//   this._initAutocomplete();
// };

// app.Posts.prototype = {
//     _initAutocomplete: function() {
//       this._input
//         .autocomplete({
//           source: '/posts',
//           appendTo: '#posts-search-results',
//           select: $.proxy(this._select, this)
//         })
//         .autocomplete('instance')._renderItem = $.proxy(this._render, this);
//     },
    
//     _select: function(e, ui) {
//       this._input.val(ui.item.title);
//       return false;
//     },
    
//     _render: function(ul, item) {
//       var markup = [
//         '<span class="img">',
//           '<img src="/apple-touch-icon.png/>',
//         '</span>',
//         '<span class="title">' + item.title + '</span>',
//         '<span class="time">' + item.time + '</span>'
//       ];
//       return $('<li>')
//         .append(markup.join(''))
//         .appendTo(ul);
//     }

// };



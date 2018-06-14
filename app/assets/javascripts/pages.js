$(document).ready(function() {
	var messages = $('#chatbox');
	function init() {
		messages.scrollTop($('#chatbox')[0].scrollHeight);
	}
	window.setTimeout(init, 50);
});

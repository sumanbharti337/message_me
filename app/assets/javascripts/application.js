//= require jquery
//= require semantic-ui
//= require_tree .

scroll_bottom = function() {
    if($('#messages').length > 0) {
        $('#messages').scrollTop($('#messages')[0].scrollHeight);
    }
}

submit_message = function() {
    $('#message_body').on('keydown', function (event) {
        if(event.keyCode == 13) {
            $('button').click();
            event.target.value = "";
        }
    })
}

$(document).on('turbolinks:load', function () {
    $('.ui.dropdown').dropdown();

    $('.message .close').on('click', function() {
        $(this).closest('.message').transition('fade');
    });
    submit_message();
    scroll_bottom();
})
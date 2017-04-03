
$(document).ready(function(){


    $('.mngform').on({'ajax:beforeSend': function(event, xhr, settings) {
            $('.status').children('img').hide();
            $('.status').children('img.loader').show();
        },
            'ajax:success': function(event, xhr, status, error) {

                $('.status').children('img.loader').hide();
                $('.status').children('img.succes').show();
                $('[data-toggle="success"]').popover();
            },
            'ajax:error': function(event, xhr, status, error) {
                $('.status').children('img.loader').hide();
                var error = $('.status').children('img.error').show();

                //error.attr({data-toggle: "popover", title: "Popover Header", data-content: "Some content inside the popover"});
                $('[data-toggle="popover"]').popover();
            }

        }
    );




    $("input[type='checkbox']").change(function() {
        if(this.checked) {
            $('.oldvlan').show();
        } else {
            $('.oldvlan').hide();

        }

    });

});
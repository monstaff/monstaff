$(document).ready(function(){

    $('.rebuild').on({'ajax:beforeSend': function(event, xhr, settings) {
            $(this).parent('td').next('td.status').children('img.loader').show();


        },
            'ajax:success': function(event, xhr, status, error) {
                var par = $(this).parent('td').next('td.status')
                par.children('img.loader').hide();
                par.children('img.succes').show();
                           },
            'ajax:error': function(event, xhr, status, error) {
                alert("error");
            }

        }
    );


    $('button').click(function(){
       $('div#r' + this.id).show().siblings("div").hide();
        //$('div#r11').show().siblings("div").hide();
    })

///topology yandex map load screen


     $(".button_to").click(function () {
         $("#map2").empty();
         $("#map2").append('<div id="load"></div>');
     })


    ///topology yandex map load screen

});
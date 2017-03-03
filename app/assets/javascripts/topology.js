$(document).ready(function(){

    $('.rebuild').on({'ajax:beforeSend': function(event, xhr, settings) {
            $(this).parent('td').next('td.status').children('img.loader').show();
            //.html('<img height="20" width="20" src="app/assets/images/loading_spinner.gif" />');

        },
            'ajax:success': function(event, xhr, status, error) {
                var par = $(this).parent('td').next('td.status')
                par.children('img.loader').hide();
                par.children('img.succes').show();
                //.html('<img height="20" width="20" src="https://cdn0.iconfinder.com/data/icons/df_On_Stage_Icon_Set/128/Symbol_-_Check.png" />');
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

});
$(document).ready(function() {


    function validate_date(obj) {

        if (typeof obj.val() === "undefined") {
            obj.css("border", "1px solid red");
            return false;
        } else{
            if (obj.val().length != 0){
                $("#newgraph").removeAttr('disabled');
                obj.css("border", "1px solid green");
                return true;
            }  else {
                obj
                    .css("border", "1px solid red");
                return false;

            }

        }

    }


    function  validate_eng(obj) {

        if( obj.val().match(/[0-9]{1,2}/)){
            $("#newgraph").removeAttr('disabled');
            obj.css("border", "1px solid green");
            return true;
        }
        else{
                        obj
                .css("border", "1px solid red");
            return false;
        }
    }



    var date = $('form #graphic_date').on('change', function(){
        validate_date(date);
    });

    var eng = $('form #graphic_engname').on('change', function(){
        validate_eng(eng);
    });



    $("form").submit(function (event) {
         if (validate_eng(eng) == true && validate_date(date) == true) {

       }else{

            event.preventDefault();

         }

    });


});
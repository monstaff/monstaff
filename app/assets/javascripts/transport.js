
$(document).ready(function() {


    function valid_day(obj) {
        obj.next(".error_msg").empty();
        var today = new Date();
        var dd = today.getDate();
        var mm = today.getMonth() + 1; //January is 0!
        var yyyy = today.getFullYear();
        //
        if (dd < 10) {
            dd = '0' + dd
         }
        if (mm < 10) {
            mm = '0' + mm
         }
        today = yyyy + '-' + mm + '-' + dd;

        if (today <= obj.val()){
            $("#add").removeAttr('disabled');
            obj.css("border", "1px solid green");
            return true;
        } else
            {

                obj.css("border", "1px solid red")
                    .after('<p class="error_msg"> Нельзя указать прошедшую дату.</p>');
            return false;
            }
    }
///////////////////

    function valid_start_time (obj) {

        if (obj.val().match(/[0-9]{2}:[0-9]{2}/)){
            $("#add").removeAttr('disabled');
            obj.css("border", "1px solid green");
            return true;
        }else{
            obj.css("border", "1px solid red")
                .after('<p class="error_msg"> Укажите время в формате "Часы:минуты".</p>');
            return false;
        }

    }


  var date =  $("#transport_event_start").on("change", function() {
      console.log(valid_day(date));
    });

    var start_time = $("#transport_start_time").on("change", function() {
        valid_start_time(start_time)
    });
    var end_time = $("#transport_end_time").on("change", function() {
        valid_start_time(end_time)
    });
    //////////////////////
    $( "form" ).submit(function( event ) {
       if((valid_start_time(start_time) == true && valid_start_time(end_time) == true) && (valid_day(date) == true)){


       } else {
           event.preventDefault();
       }
    });


});
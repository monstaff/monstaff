
$(document).ready(function(){


    function  checkmail(str) {


        var tmp;
         $.ajax({
             async: false,
            beforeSend: function()
            {

            },

            dataType: "json",
            type:"get",
            url:"/check_email",

            data: {email: str.val()},
            success:function(result){

                tmp = result.val;

            }
        });
        return tmp;

    };
//validate user_name
function validate_name(obj) {

    if (typeof obj.val() === "undefined") {
        obj.css("border", "1px solid red");
        return false;
    } else {
        obj.next(".error_msg").empty();
        if (obj.val().length < 3 || obj.val().length > 15) {
            obj
                .css("border", "1px solid red")
                .after('<p class="error_msg"> Имя должно быть от 3х до 15 символов</p>');
            return false;
        }
        else {
            if (obj.val().match(/[а-яА-Я]+/)) {
                if (obj.val().match(/[a-zA-Z]|Сука|лох|пидор|-|=\s/)) {
                    obj.css("border", "1px solid red")
                        .after('<p class="error_msg">Проверьте правильность вводимых символов</p>');
                    return false;
                } else {
                    obj.css("border", "1px solid green");
                    $("#signup").removeAttr('disabled');
                    return true;
                }
            }
            else {
                obj
                    .css("border", "1px solid red")
                    .after('<p class="error_msg"> Имя должно быть на кирилице</p>');
                return false;
            }
        }
    }
}
//end validate user_name

//validate phome
    function validate_phone(obj) {

        if (typeof obj.val() === "undefined") return false;
        obj.next(".error_msg").empty();
        if (obj.val().match(/[0-9]+/) && obj.val().length > 7) {
            obj.css("border", "1px solid green");
            $("#signup").removeAttr('disabled');
            return true;
        }else
        {
            obj
                .css("border", "1px solid red")
                .after('<p class="error_msg"> Проверьте правильность вводимых цифр</p>');
            return false;

        }
    }
    //end validate phone
//validate email
  function validate_email(obj) {
      if (typeof obj.val() === "undefined") return false;
      obj.next(".error_msg").empty();
      var re = /\w+@\w+.\w/;
      if (obj.val().match(re)) {

          if (checkmail(obj) == true) {
              obj
                  .css("border", "1px solid red")
                  .after('<p class="error_msg"> Такой почтовый ящик уже есть</p>');
              return false;
          } else {
              obj.css("border", "1px solid green");
              $("#signup").removeAttr('disabled');
              return true;
          }
      }else
      {
          obj
              .css("border", "1px solid red")
              .after('<p class="error_msg"> Почта введена не коректно</p>');
          return false;

      }
  }
//ends validate email


    // validate region
    function validate_region_id(obj) {

        // if (typeof obj.val() === "undefined") return false;
        obj.next(".error_msg").empty();
        if( obj.val().match(/[0-9]/)){
            $("#signup").removeAttr('disabled');
            obj.css("border", "1px solid green");
            return true;
        }
        else{
            obj
                .css("border", "1px solid red");
        return false;
        }
    }
//ends validate region

     var name = $('form #user_name').keyup(function() {
                  validate_name(name);
    });

    var secondname =  $('form #user_secondname').keyup(function() {
        validate_name(secondname);
    });


   var phone = $('form #user_phone').keyup(function() {
        validate_phone(phone);
    });

    var email = $('form #user_email').keyup(function() {
        validate_email(email);
        //console.log(typeof validate_email(email));
    });

    var region = $('form #user_region_id').on('change', function(){
        validate_region_id(region);
    });


    $( "form" ).submit(function( event ) {



        if ((validate_name(name) == true && validate_name(secondname) == true) && (validate_phone(phone) == true && validate_email(email) == true && validate_region_id(region) == true)) {

        }
        else {
            //alert('false');
            event.preventDefault();
        }
    });

//
// $("#signup").on("click", function (e) {
//
//    alert(name.val());
//     e.preventDefault();
// })














});
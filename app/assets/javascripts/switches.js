$(document).ready(function() {


    function  checkmac(str) {


        var tmp;
        $.ajax({
            async: false,
            beforeSend: function()
            {

            },

            dataType: "json",
            type:"get",
            url:"/check_mac",

            data: {mac: str.val()},
            success:function(result){

                tmp = result.val;


            }
        });
        return tmp;

    };

    function validate_mac(obj) {
        obj.next(".error_msg").empty();
        if (obj.val().length >= 12) {
            mac_format = obj.val().replace(/:|-/g, "");
            //alert(mac_format);

            if (mac_format.match(/[0-9A-Fa-f]{12}/) && checkmac(obj) == false) {
                obj.css("border", "1px solid green");
                $('form #switch_mac').val(mac_format);

                return true;
            } else {

                obj
                    .css("border", "1px solid red")
                    .after('<p class="error_msg"> недопустимые символы или уже есть в базе.</p>');
                return false;
            }

        }

    };


function check_ip(obj) {
    obj.next(".error_msg").empty();
    if (obj.val().match(/(([0-9]{1,3}[.]){3})[0-9]{1,3}$/)){

        obj.css("border", "1px solid green");
        return true;
    }else{
        obj
            .css("border", "1px solid red")
            .after('<p class="error_msg"> ип не верное</p>');
        return false;

    }


};


    var mac = $('form #switch_mac').keyup(function() {
        validate_mac(mac);
    });


    var ip = $('form #switch_ip').keyup(function() {
        check_ip(ip);
    });


    $( "form" ).submit(function( event ) {

        if (validate_mac(mac) == false && validate_ip(ip) == true) {

        }
        else {
            event.preventDefault();
        }
    });

    //////////stolen switch form ends


    $(".report_kostyl").on('click', function(){
        result = prompt();
        $(this).html(result);

        var sum = 0;
        $('.report_kostyl').each(function(){
            sum += parseFloat($(this).text());  // Or this.innerHTML, this.innerText
            $(".report_kostyl_total").html(sum)
        });


    })


    $("#za_fevral_ololo").on('click', function(){
        result = prompt("Введите название слайда");
        $(this).html(result);
    });
});
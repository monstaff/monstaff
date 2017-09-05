//= require jquery
//= require jquery_ujs
//= require jquery.validate
//= require bootstrap
//= require raphael-min.js
//= require jquery.js
//*=  require bootstrap-datepicker.min.js



    function test() {

    $.ajax({
        url: 'ports_error_count.json',             // указываем URL и
        dataType : "json",                     // тип загружаемых данных
        success: function (data, textStatus) { // вешаем свой обработчик на функцию success
                  localStorage.setItem("PortErrorCount", data);
            $('#PortErrorVal').html(data);
        }
    });


}


setInterval(function () {
    test();
}, 10000);




$(function($){
    $.fn.datepicker.dates['ru'] = {
        days: ["Воскресенье", "Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота"],
        daysShort: ["Вск", "Пнд", "Втр", "Срд", "Чтв", "Птн", "Суб"],
        daysMin: ["Вс", "Пн", "Вт", "Ср", "Чт", "Пт", "Сб"],
        months: ["Январь", "Февраль", "Март", "Апрель", "Май", "Июнь", "Июль", "Август", "Сентябрь", "Октябрь", "Ноябрь", "Декабрь"],
        monthsShort: ["Янв", "Фев", "Мар", "Апр", "Май", "Июн", "Июл", "Авг", "Сен", "Окт", "Ноя", "Дек"],
        today: "Сегодня",
        clear: "Очистить",
        format: "dd.mm.yyyy",
        weekStart: 1
    };
}(jQuery));

	$(document).ready(function(){
        $('#PortErrorVal').html(localStorage.getItem("PortErrorCount"));
        $( ".xlssclass" ).datepicker({

                format: 'yyyy-mm-dd',
                language: "ru"
            }
        );


        $( ".datepickers" ).datepicker({
            multidate: true,
            format: 'yyyy-mm-dd',
            language: "ru" });

   });



$(document).ready(function() {

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
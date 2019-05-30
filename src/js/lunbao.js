(function($) {
    $.fn.extend({
        slider: function() {
            $('#banner .an-left').attr('index', '0');

            function bo(fx) {
                var i = $('#banner .an-left').attr('index');
                var i = Number(i);
                i++;
                if (i > 3) {
                    i = 0;
                }
                $('#banner .tu').css('display', 'none');
                $('#banner .tu').eq(i).fadeIn(300).css('display', 'block');
                $('#banner .yuan ul li').css('background-color', '#fff');
                $('#banner .yuan ul li').eq(i).css('background-color', 'red');
                $('#banner .an-left').attr('index', i);
            }
            var setout = setInterval(bo, 4000);
            $('#banner img').hover(function() {
                clearInterval(setout);
            }, function() {
                setout = setInterval(bo, 4000);
            });
            var a = [];
            $('#banner .an-right').on('click', function() {
                bo();
            })
            $('#banner .an-left').on('click', tu)

            function tu() {
                var c = $('#banner .an-left').attr('index')
                var c = Number(c);
                c = c - 1;
                if (c < 0) {
                    c = 3;
                }
                $('#banner .tu').css('display', 'none');
                $('#banner .tu').eq(c).fadeIn(900).css('display', 'block');
                $('#banner .yuan ul li').css('background-color', '#fff');
                $('#banner .yuan ul li').eq(c).css('background-color', 'red');
                $('#banner .an-left').attr('index', c);
            }
        }
    })

})(jQuery)
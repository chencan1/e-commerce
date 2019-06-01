$(function() {
    var scale = $('.img'),
        small = $('.small'),
        movebox = $('.movebox'),
        big = $('.big'),
        bigpic = $('.bigpic');
    var se = location.search.split('=');
    var id = se[1].split('&')[0];
    var name = se[2];
    // console.log(id);
    // console.log(name)
    // console.log(location.search.split('='));
    small.on('mouseover', function() {
        movebox.removeClass('hide').addClass('show');
        big.removeClass('hide').addClass('show');
        // 1，计算movebox大小  movebox:small = big:bigpic  movebox:big = small:bigpic
        movebox.css({
            'width': 120 + 'px',
            'height': 120 + 'px'
        });
        // 2. movebox鼠标跟随
        small.on('mousemove', function(ev) {
            ev = ev || event;

            var left = ev.clientX - scale.offset().left - (movebox.width() / 2);
            var top = ev.clientY - scale.offset().top - (movebox.height() / 2);
            // console.log(left);
            // console.log(scale.offset().top);

            // 3. 比例计算 movebox:small = big:bigpic  movebox:big = small:bigpic
            var prop = bigpic.width() / small.height();

            //控制边界
            if (left < 0) {
                left = 0;
            } else if (left > small.width() - movebox.width()) {
                left = small.width() - movebox.width() - 2;
            }

            if (top < 0) {
                top = 0;
            } else if (top > small.height() - movebox.height()) {
                top = small.height() - movebox.height() - 2;
            }

            movebox.css({
                'left': left + 'px',
                'top': top + 'px'
            })

            bigpic.css({
                'left': -left * prop + "px",
                'top': -top * prop + "px"
            })
        });

    });

    small.on('mouseout', function() {
        movebox.removeClass('show').addClass('hide');
        big.removeClass('show').addClass('hide');
    });
    if (name == 'tv') {
        $.ajax({
            type: "get",
            url: "../../php/miandian1.php",
            data: {
                'id': id
            },
            dataType: "json",
            success: function(response) {
                // console.log(response)
                var smallpic = $(".smallpic");
                // console.log(smallpic)
                smallpic.attr('src', response.img);
                bigpic.attr('src', response.img);
                $('.text h1').html(response.title);
                $('.text h6').html(response.jiesshao);
                $('.text .span1').html(response.jiange + ".00");
            }
        });
    }
    if (name == 'kong') {
        $.ajax({
            type: "get",
            url: "../../php/miankong1.php",
            data: {
                'id': id
            },
            dataType: "json",
            success: function(response) {
                // console.log(response)
                var smallpic = $(".smallpic");
                // console.log(smallpic)
                smallpic.attr('src', response.img);
                bigpic.attr('src', response.img);
                $('.text h1').html(response.title);
                $('.text h6').html(response.jiesshao);
                $('.text .span1').html(response.jiange + ".00");
            }
        });
    }
});
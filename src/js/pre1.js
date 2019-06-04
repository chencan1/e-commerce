$(function() {
    var usename = cookie.get("username");
    var f = cookie.get("isLogin");
    if (f) {
        $('#deng').html("欢迎您：" + usename);
        $('#deng').attr('href', "javascript:;")
        var e = ` <a href="index.html" id="tui">退出</a>`
        $('#deng1').html(function(i, old) {
            return old + e;
        })
    }
    $('#deng1').on('click', '#tui', function() {
        cookie.remove('isLogin');
        $('#deng').attr('href', "login.html")
    })
    var shop2 = [];
    $('#main .text h3').on('click', function() {
        if (f) {
            var se = location.search.split('=');
            var id = se[1].split('&')[0];
            var name = se[2];
            addShopCar(id, name, $('#main .text input').val())
            alert('加入成功');

        } else {
            alert('请登录');
        }
    })

    function addShopCar(id, name, num) {
        var shop = cookie.get('shop'); //从cookie获取shop
        var product = {
            "id": id,
            "name": name,
            "num": num
        };

        if (shop) {
            shop = JSON.parse(shop); // cookie中如果有数据 这个数据是json字符串 转成对象

            if (shop.some(elm => elm.id == id)) {
                shop.forEach(function(elm, i) {
                    elm.id == id ? elm.num = num : null;
                });
            } else {
                shop.push(product);
            }
            cookie.set('shop', JSON.stringify(shop), 1);
        } else {
            shop = [];
            shop.push(product);
            cookie.set('shop', JSON.stringify(shop), 1);
        }

    }
})
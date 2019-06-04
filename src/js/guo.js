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
    $('#main ol').on('click', 'li .del', function() {
        var a = cookie.get('shop');
        var b = JSON.parse(a);
        b.splice($(this).parent().index(), 1)
        cookie.set('shop', JSON.stringify(b));
        location.reload();
    })
    var a = cookie.get('shop');
    var a = JSON.parse(a);
    a.forEach(function(elm, i) {
        if (elm.name == 'tv') {
            $.ajax({
                type: "get",
                url: "../../php/miandian1.php",
                data: {
                    'id': elm.id
                },
                dataType: "json",
                success: function(response) {
                    var str = `<li>
                            <div class="c-box">
                            <input type="checkbox" id="">
                            </div>
                            <div class="p-img">
                            <img src="${response.img}" alt="${response.title}">
                            </div>
                            <div class="p-title">
                            ${response.title}
                            </div>
                            <div class="p-num">
                            数量：${elm.num}
                            </div>
                            <div class="p-price">
                            单价:${response.jiange}
                            </div>
                            <div class="p-sum">
                            总价:${(response.jiange*elm.num).toFixed(2)}
                            </div>
                            <div class="del">
                            <input type="button" value="删除">
                        </div>
                         </li>`
                    $('#main ol').append(str);
                }
            });
        }
        if (elm.name == 'kong') {
            $.ajax({
                type: "get",
                url: "../../php/miankong1.php",
                data: {
                    'id': elm.id
                },
                dataType: "json",
                success: function(response) {
                    var str = `<li>
                            <div class="c-box">
                            <input type="checkbox" id="">
                            </div>
                            <div class="p-img">
                            <img src="${response.img}" alt="${response.title}">
                            </div>
                            <div class="p-title">
                            ${response.title}
                            </div>
                            <div class="p-num">
                            数量：${elm.num}
                            </div>
                            <div class="p-price">
                            单价:${response.jiange}
                            </div>
                            <div class="p-sum">
                            总价:${(response.jiange*elm.num).toFixed(2)}
                            </div>
                            <div class="del">
                            <input type="button" value="删除">
                        </div>
                         </li>`
                    $('#main ol').append(str);
                }
            });
        }


    });
})
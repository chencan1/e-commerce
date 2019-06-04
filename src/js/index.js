$(function() {
    var usename = cookie.get("username");
    var f = cookie.get("isLogin");
    console.log($('#deng'));
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
    $('#banner').slider();
    $.ajax({
        type: "get",
        url: "../../php/miandian.php",
        dataType: "json",
        success: function(response) {
            var tv = "tv"
            for (var i = 0; i < 6; i++) {
                var miandian = `<li>
                <a href="pre.html?id=${response[i].id}&name=${tv}">
                    <img src="${response[i].img}" alt="${response[i].title}">
                    <span class="span3">${response[i].title}</span>
                    <span class="span4">${response[i].jiesshao}</span>
                    <span class="span5">${response[i].jiange}.00元</span>
                </a>
            </li>`;
                $('#tv .mian-img .mian-imgright ul').html(function(i, old) {
                    return old + miandian;
                })
            }
        }
    });
    $.ajax({
        type: "get",
        url: "../../php/miankong.php",
        dataType: "json",
        success: function(response) {
            var kong = "kong"
            for (var i = 0; i < 6; i++) {
                var miankong = `<li>
                <a href="pre.html?id=${response[i].id}&name=${kong}">
                    <img src="${response[i].img}" alt="${response[i].title}">
                    <span class="span3">${response[i].title}</span>
                    <span class="span4">${response[i].jiesshao}</span>
                    <span class="span5">${response[i].jiange} 元</span>
                </a>
            </li>`;
                $('#air-condition .mian-img .mian-imgright ul').html(function(i, old) {
                    return old + miankong;
                })
            }
        }
    });
})
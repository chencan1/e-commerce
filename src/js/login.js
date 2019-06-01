$(function() {
    $('.login-button').on('click', function() {
        $.ajax({
            type: "get",
            url: "../../php/login.php",
            data: {
                'username': $('#username').val(),
                'password': $('#password').val()
            },
            success: function(data) {
                // console.log(data)
                if (data == "登陆成功") {
                    cookie.set('isLogin', 'true', 1);
                    cookie.set('username', $('#username').val(), 1);
                    alert('登陆成功');
                    location.href = "index.html";
                } else if (data == "登陆失败") {
                    alert('登陆失败');
                    location.href = "login.html";
                }
            }
        });
    })
})
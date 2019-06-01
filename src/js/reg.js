$(function() {
    $('#username').on('keyup', username);
    $('#password').on('keyup', password);
    $('#email').on('keyup', email);

    function username() {
        var reg = /^\w{1,10}$/;
        if (reg.test($('#username').val())) {
            $.get('../../php/reg.php', {
                'usename': $('#username').val(),
                'password': $('#password').val(),
                'email': $('#email').val()
            }, data)

            function data(data) {
                // console.log(data)
                if (data == "用户名已存在") {
                    $('#sp').html(data);
                    $('#sp').css('color', 'red');
                } else {
                    $('#sp').html('');
                    $('.login-button').on('click', function() {
                        var a = password();
                        var b = email()
                        if (a == true && b == true) {
                            $.get('../../php/reg1.php', {
                                'usename': $('#username').val(),
                                'password': $('#password').val(),
                                'email': $('#email').val()
                            }, function(data) {
                                console.log(data)
                                alert(data);
                                location.href = 'login';
                            })
                        }
                    })
                }
            }
        } else {
            $('#sp').html("用户名不能为空");
            $('#sp').css('color', 'red');
        }
    }


    function password() {
        var reg = /^\w{6,}$/;
        if (reg.test($('#password').val())) {
            $('#sp1').html("");
            return true;
        } else {
            $('#sp1').html("密码至少6位数");
            $('#sp1').css('color', 'red');
        }
    }

    function email() {
        var reg = /^\w{1,}$/;
        if (reg.test($('#email').val())) {
            $('#sp2').html("");
            return true;
        } else {
            $('#sp2').html("email不能为空");
            $('#sp2').css('color', 'red');
        }
    }
})
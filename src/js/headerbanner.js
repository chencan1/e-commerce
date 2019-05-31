$(function() {
    $('#header1 .text ul li').on('mouseover', function() {
        $('#header1 .text ul .erbar ul').html('');

        switch ($(this).index()) {
            case 0:
                $.ajax({
                    type: "get",
                    url: "../../php/tv.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 4; i++) {
                            var erbar = ` <li>
                             <a href="">
                            <img src="${data[i].img}" alt="${data[i].title}">
                            <div class="wen">${data[i].title}</div>
                            <div class="jia">${data[i].jiange}</div>
                            </a>
                                    </li>`;
                            $('#header1 .text ul .erbar ul').html(function(i, old) {
                                return old + erbar;
                            })
                        }
                    }
                });
                break;
            case 1:
                $.ajax({
                    type: "get",
                    url: "../../php/kong.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 4; i++) {
                            var erbar = ` <li>
                             <a href="">
                            <img src="${data[i].img}" alt="${data[i].title}">
                            <div class="wen">${data[i].title}</div>
                            <div class="jia">${data[i].jiange}</div>
                            </a>
                                    </li>`;
                            $('#header1 .text ul .erbar ul').html(function(i, old) {
                                return old + erbar;
                            })
                        }
                    }
                });
                break;
            case 2:
                $.ajax({
                    type: "get",
                    url: "../../php/bing.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 4; i++) {
                            var erbar = ` <li>
                             <a href="">
                            <img src="${data[i].img}" alt="${data[i].title}">
                            <div class="wen">${data[i].title}</div>
                            <div class="jia">${data[i].jiange}</div>
                            </a>
                                    </li>`;
                            $('#header1 .text ul .erbar ul').html(function(i, old) {
                                return old + erbar;
                            })
                        }
                    }
                });
                break;
            case 3:
                $.ajax({
                    type: "get",
                    url: "../../php/xi.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 4; i++) {
                            var erbar = ` <li>
                             <a href="">
                            <img src="${data[i].img}" alt="${data[i].title}">
                            <div class="wen">${data[i].title}</div>
                            <div class="jia">${data[i].jiange}</div>
                            </a>
                                    </li>`;
                            $('#header1 .text ul .erbar ul').html(function(i, old) {
                                return old + erbar;
                            })
                        }
                    }
                });
                break;
            case 4:
                $.ajax({
                    type: "get",
                    url: "../../php/jiankang.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 4; i++) {
                            var erbar = ` <li>
                             <a href="">
                            <img src="${data[i].img}" alt="${data[i].title}">
                            <div class="wen">${data[i].title}</div>
                            <div class="jia">${data[i].jiange}</div>
                            </a>
                                    </li>`;
                            $('#header1 .text ul .erbar ul').html(function(i, old) {
                                return old + erbar;
                            })
                        }
                    }
                });
                break;
            case 5:
                $.ajax({
                    type: "get",
                    url: "../../php/zhi.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 4; i++) {
                            var erbar = ` <li>
                             <a href="">
                            <img src="${data[i].img}" alt="${data[i].title}">
                            <div class="wen">${data[i].title}</div>
                            <div class="jia">${data[i].jiange}</div>
                            </a>
                                    </li>`;
                            $('#header1 .text ul .erbar ul').html(function(i, old) {
                                return old + erbar;
                            })
                        }
                    }
                });
                break;
        }
    })
    $('#banner .left ul li').on('mouseover', function() {
        $('#banner .left .ernav ul').html('');
        switch ($(this).index()) {
            case 0:
                $.ajax({
                    type: "get",
                    url: "../../php/tv.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 5; i++) {
                            var ernav = ` <li>
                    <a href="">
                        <div class="img1">
                            <img src="${data[i].img}" alt="${data[i].title}">
                        </div>
                        <div class="text5">
                            <span class="span1">${data[i].title}</span>
                            <span class="span2">立即购买</span>
                        </div>
                    </a>
                    </li>`;
                            $('#banner .left .ernav ul').html(function(i, old) {
                                return old + ernav;
                            })
                        }
                    }
                });
                break;
            case 1:
                $.ajax({
                    type: "get",
                    url: "../../php/kong.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 5; i++) {
                            var ernav = ` <li>
                    <a href="">
                        <div class="img1">
                            <img src="${data[i].img}" alt="${data[i].title}">
                        </div>
                        <div class="text5">
                            <span class="span1">${data[i].title}</span>
                            <span class="span2">立即购买</span>
                        </div>
                    </a>
                    </li>`;
                            $('#banner .left .ernav ul').html(function(i, old) {
                                return old + ernav;
                            })
                        }
                    }
                });
                break;
            case 2:
                $.ajax({
                    type: "get",
                    url: "../../php/bing.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 5; i++) {
                            var ernav = ` <li>
                    <a href="">
                        <div class="img1">
                            <img src="${data[i].img}" alt="${data[i].title}">
                        </div>
                        <div class="text5">
                            <span class="span1">${data[i].title}</span>
                            <span class="span2">立即购买</span>
                        </div>
                    </a>
                    </li>`;
                            $('#banner .left .ernav ul').html(function(i, old) {
                                return old + ernav;
                            })
                        }
                    }
                });
                break;
            case 3:
                $.ajax({
                    type: "get",
                    url: "../../php/xi.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 5; i++) {
                            var ernav = ` <li>
                    <a href="">
                        <div class="img1">
                            <img src="${data[i].img}" alt="${data[i].title}">
                        </div>
                        <div class="text5">
                            <span class="span1">${data[i].title}</span>
                            <span class="span2">立即购买</span>
                        </div>
                    </a>
                    </li>`;
                            $('#banner .left .ernav ul').html(function(i, old) {
                                return old + ernav;
                            })
                        }
                    }
                });
                break;
            case 4:
                $.ajax({
                    type: "get",
                    url: "../../php/jiankang.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 5; i++) {
                            var ernav = ` <li>
                    <a href="">
                        <div class="img1">
                            <img src="${data[i].img}" alt="${data[i].title}">
                        </div>
                        <div class="text5">
                            <span class="span1">${data[i].title}</span>
                            <span class="span2">立即购买</span>
                        </div>
                    </a>
                    </li>`;
                            $('#banner .left .ernav ul').html(function(i, old) {
                                return old + ernav;
                            })
                        }
                    }
                });
                break;
            case 5:
                $.ajax({
                    type: "get",
                    url: "../../php/zhi.php",
                    dataType: "json",
                    success: function(data) {
                        for (var i = 0; i < 5; i++) {
                            var ernav = ` <li>
                    <a href="">
                        <div class="img1">
                            <img src="${data[i].img}" alt="${data[i].title}">
                        </div>
                        <div class="text5">
                            <span class="span1">${data[i].title}</span>
                            <span class="span2">立即购买</span>
                        </div>
                    </a>
                    </li>`;
                            $('#banner .left .ernav ul').html(function(i, old) {
                                return old + ernav;
                            })
                        }
                    }
                });
                break;
        }
    })
})
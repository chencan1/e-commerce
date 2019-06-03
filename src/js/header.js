$(function() {
    $.ajax({
        type: "grt",
        url: "../../php/product.php",
        dataType: "json",
        success: function(response) {
            // console.log(response)
            var data = response;
            var tv = [];
            var kong = [];
            var bing = [];
            var xi = [];
            var jiang = [];
            var zhi = [];
            data.forEach(function(elm, i) {
                if (elm.type == 0) {
                    tv.push(elm);
                }
                if (elm.type == 1) {
                    kong.push(elm);
                }
                if (elm.type == 2) {
                    bing.push(elm);
                }
                if (elm.type == 3) {
                    xi.push(elm);
                }
                if (elm.type == 4) {
                    jiang.push(elm);
                }
                if (elm.type == 5) {
                    zhi.push(elm);
                }
            });
            $('#banner .left ul li').eq(0).on('mouseover', function() {
                $('#banner .left .ernav ul').html('');
                for (var i = 0; i < tv.length; i++) {
                    var ernav = ` <li>
                    <a href="">
                    <div class="img1">
                    <img src="${tv[i].img}" alt="${tv[i].title}">
                    </div>
                    <div class="text5">
                    <span class="span1">${tv[i].title}</span>
                    <span class="span2">立即购买</span>
                    </div>
                    </a>
                    </li>`;
                    $('#banner .left .ernav ul').html(function(i, old) {
                        return old + ernav;
                    })

                }
            })
            $('#banner .left ul li').eq(1).on('mouseover', function() {
                $('#banner .left .ernav ul').html('');
                for (var i = 0; i < kong.length; i++) {
                    var ernav = ` <li>
                    <a href="">
                    <div class="img1">
                    <img src="${kong[i].img}" alt="${kong[i].title}">
                    </div>
                    <div class="text5">
                    <span class="span1">${kong[i].title}</span>
                    <span class="span2">立即购买</span>
                    </div>
                    </a>
                    </li>`;
                    $('#banner .left .ernav ul').html(function(i, old) {
                        return old + ernav;
                    })

                }
            })
            $('#banner .left ul li').eq(2).on('mouseover', function() {
                $('#banner .left .ernav ul').html('');
                for (var i = 0; i < bing.length; i++) {
                    var ernav = ` <li>
                    <a href="">
                    <div class="img1">
                    <img src="${bing[i].img}" alt="${kong[i].title}">
                    </div>
                    <div class="text5">
                    <span class="span1">${bing[i].title}</span>
                    <span class="span2">立即购买</span>
                    </div>
                    </a>
                    </li>`;
                    $('#banner .left .ernav ul').html(function(i, old) {
                        return old + ernav;
                    })

                }
            })
            $('#banner .left ul li').eq(3).on('mouseover', function() {
                $('#banner .left .ernav ul').html('');
                for (var i = 0; i < xi.length; i++) {
                    var ernav = ` <li>
                    <a href="">
                    <div class="img1">
                    <img src="${xi[i].img}" alt="${xi[i].title}">
                    </div>
                    <div class="text5">
                    <span class="span1">${xi[i].title}</span>
                    <span class="span2">立即购买</span>
                    </div>
                    </a>
                    </li>`;
                    $('#banner .left .ernav ul').html(function(i, old) {
                        return old + ernav;
                    })

                }
            })
            $('#banner .left ul li').eq(4).on('mouseover', function() {
                $('#banner .left .ernav ul').html('');
                for (var i = 0; i < jiang.length; i++) {
                    var ernav = ` <li>
                    <a href="">
                    <div class="img1">
                    <img src="${jiang[i].img}" alt="${jiang[i].title}">
                    </div>
                    <div class="text5">
                    <span class="span1">${jiang[i].title}</span>
                    <span class="span2">立即购买</span>
                    </div>
                    </a>
                    </li>`;
                    $('#banner .left .ernav ul').html(function(i, old) {
                        return old + ernav;
                    })

                }
            })
            $('#banner .left ul li').eq(5).on('mouseover', function() {
                $('#banner .left .ernav ul').html('');
                for (var i = 0; i < zhi.length; i++) {
                    var ernav = ` <li>
                    <a href="">
                    <div class="img1">
                    <img src="${zhi[i].img}" alt="${zhi[i].title}">
                    </div>
                    <div class="text5">
                    <span class="span1">${zhi[i].title}</span>
                    <span class="span2">立即购买</span>
                    </div>
                    </a>
                    </li>`;
                    $('#banner .left .ernav ul').html(function(i, old) {
                        return old + ernav;
                    })

                }
            })
            $('#header1 .text ul li').eq(0).on('mouseover', function() {
                // console.log(tv)
                $('#header1 .text ul .erbar ul').html('');
                for (var i = tv.length; i > tv.length - 4; i--) {
                    var erbar = ` <li>
                        <a href="">
                        <img src="${tv[i-1].img}" alt="${tv[i-1].title}">
                        <div class="wen">${tv[i-1].title}</div>
                        <div class="jia">${tv[i-1].jiange}.00</div>
                        </a>
                        </li>`;
                    // console.log(erbar);
                    $('#header1 .text ul .erbar ul').html(function(i, old) {
                        return old + erbar;
                    })

                }
            })
            $('#header1 .text ul li').eq(1).on('mouseover', function() {
                // console.log(tv)
                $('#header1 .text ul .erbar ul').html('');
                for (var i = kong.length; i > kong.length - 4; i--) {
                    var erbar = ` <li>
                        <a href="">
                        <img src="${kong[i-1].img}" alt="${kong[i-1].title}">
                        <div class="wen">${kong[i-1].title}</div>
                        <div class="jia">${kong[i-1].jiange}.00</div>
                        </a>
                        </li>`;
                    // console.log(erbar);
                    $('#header1 .text ul .erbar ul').html(function(i, old) {
                        return old + erbar;
                    })

                }
            })
            $('#header1 .text ul li').eq(2).on('mouseover', function() {
                // console.log(tv)
                $('#header1 .text ul .erbar ul').html('');
                for (var i = bing.length; i > bing.length - 4; i--) {
                    var erbar = ` <li>
                        <a href="">
                        <img src="${bing[i-1].img}" alt="${kong[i-1].title}">
                        <div class="wen">${bing[i-1].title}</div>
                        <div class="jia">${bing[i-1].jiange}.00</div>
                        </a>
                        </li>`;
                    // console.log(erbar);
                    $('#header1 .text ul .erbar ul').html(function(i, old) {
                        return old + erbar;
                    })

                }
            })
            $('#header1 .text ul li').eq(3).on('mouseover', function() {
                // console.log(tv)
                $('#header1 .text ul .erbar ul').html('');
                for (var i = xi.length; i > xi.length - 4; i--) {
                    var erbar = ` <li>
                        <a href="">
                        <img src="${ xi [i-1].img}" alt="${kong[i-1].title}">
                        <div class="wen">${ xi [i-1].title}</div>
                        <div class="jia">${ xi [i-1].jiange}.00</div>
                        </a>
                        </li>`;
                    // console.log(erbar);
                    $('#header1 .text ul .erbar ul').html(function(i, old) {
                        return old + erbar;
                    })

                }
            })
            $('#header1 .text ul li').eq(4).on('mouseover', function() {
                // console.log(tv)
                $('#header1 .text ul .erbar ul').html('');
                for (var i = jiang.length; i > jiang.length - 4; i--) {
                    var erbar = ` <li>
                        <a href="">
                        <img src="${ jiang [i-1].img}" alt="${kong[i-1].title}">
                        <div class="wen">${jiang [i-1].title}</div>
                        <div class="jia">${ jiang [i-1].jiange}.00</div>
                        </a>
                        </li>`;
                    // console.log(erbar);
                    $('#header1 .text ul .erbar ul').html(function(i, old) {
                        return old + erbar;
                    })

                }
            })
            $('#header1 .text ul li').eq(5).on('mouseover', function() {
                // console.log(tv)
                $('#header1 .text ul .erbar ul').html('');
                for (var i = zhi.length; i > zhi.length - 4; i--) {
                    var erbar = ` <li>
                        <a href="">
                        <img src="${ zhi [i-1].img}" alt="${kong[i-1].title}">
                        <div class="wen">${zhi [i-1].title}</div>
                        <div class="jia">${ zhi [i-1].jiange}.00</div>
                        </a>
                        </li>`;
                    // console.log(erbar);
                    $('#header1 .text ul .erbar ul').html(function(i, old) {
                        return old + erbar;
                    })

                }
            })
        }
    });
})
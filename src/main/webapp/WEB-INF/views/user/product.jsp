<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
    <!DOCTYPE html>
    <html>
    <title>大米國際</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8">
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <style>
        body,
        h1,
        h2,
        h3,
        h4,
        h5,
        h6 {
            font-family: "Raleway", sans-serif
        }
        
        body,
        html {
            height: 100%;
            line-height: 1.8;
        }
        /* Full height image header */
        
        .w3-navbar li a {
            padding: 30px;
        }
        
        .logo {
            margin-left: 40px;
            width: 150px;
            height: 86px;
            float: left;
        }
        
        td {
            text-align: left;
        }
    </style>

    <body>
        <!-- Navbar (sit on top) -->
        <%@include file="nav.jspf" %>
            <!-- Sidenav on small screens when clicking the menu icon -->
            <nav class="w3-sidenav w3-black w3-card-2 w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidenav"> <a href="javascript:void(0)" onclick="w3_close()" class="w3-large w3-padding-16">關閉 ×</a> <a href="#about" onclick="w3_close()">服務專區</a> <a href="#team" onclick="w3_close()">商品資訊</a> <a href="#work" onclick="w3_close()">會員專區</a> <a href="#pricing" onclick="w3_close()">購物車</a> <a href="#contact" onclick="w3_close()">登入</a> <a href="#contact" onclick="w3_close()">搜尋</a> </nav>
            <!-- Header with full-height image -->
            <div style="width:50%;margin-left:5%;margin-top:8%"> <img src="/SA/img/iphone-7.png" style="width:75%">
                <div class="w3-display-middle" style="width:50%;height:50%;margin-left:25%;margin-top:7%">
                    <form class="form-horizontal" method="post">
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label"> 商品名稱：</label>
                            <div class="col-sm-10">
                                <p style="font-size:20px">Iphone 7</p>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label"> 商品顏色：</label>
                            <div class="col-sm-10">
                                <p style="font-size:20px">玫瑰金&nbsp;&nbsp;&nbsp;金色&nbsp;&nbsp;&nbsp;銀色&nbsp;&nbsp;&nbsp;黑色&nbsp;&nbsp;&nbsp;曜石黑</p>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label"> 儲存容量：</label>
                            <div class="col-sm-10">
                                <p style="font-size:20px">32G&nbsp;&nbsp;&nbsp;64G&nbsp;&nbsp;&nbsp;128G</p>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label"> 上架時間：</label>
                            <div class="col-sm-10">
                                <p style="font-size:20px">2016/10/15</p>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10"> </div>
                        </div>
                    </form>
                </div>
                <div style="width:100%;margin-left:40%;margin-top:15%">
                    <h2 style="text-align:center">詳細比較規格</h2> <img src="/SA/img/iphone7_intro.png" style="width:100%"> </div>
                <div class="w3-row-padding w3-center w3-padding-64" id="pricing" style="width:100%;margin-left:40%">
                    <h2>我要購買</h2>
                    <p>選擇適合你的容量</p>
                    <br>
                    <div class="w3-third w3-margin-bottom">
                        <ul class="w3-ul w3-border w3-hover-shadow">
                            <li class="w3-theme">
                                <p class="w3-xlarge">16G</p>
                            </li>
                            <li class="w3-padding-16">
                                <h2 class="w3-wide"><i class="fa fa-usd"></i> 29000</h2> <span class="w3-opacity">per one</span> </li>
                            <li class="w3-theme-l5 w3-padding-24">
                                <form method="post" action="cart.jsp">
                                    <input type="radio" name="color" id="inlineRadio1" value="rose"> 玫瑰金
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio2" value="gold"> 金色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="silver"> 銀色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="black"> 黑色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="keyblack"> 曜石黑
                                    <br>
                                    <p></p>
                                    <input type="number" name="amount" id="inlineRadio3" min="1" value="1">
                                    <p></p>
                                    <input type="hidden" name="productName" id="inlineRadio3" value="111111">
                                    <input type="hidden" name="productCat" id="inlineRadio3" value="Iphone">
                                    <button class="w3-btn w3-teal w3-padding-large"><i class="fa fa-check"></i> 購買</button>
                                </form>
                            </li>
                        </ul>
                    </div>
                    <div class="w3-third w3-margin-bottom">
                        <ul class="w3-ul w3-border w3-hover-shadow">
                            <li class="w3-theme">
                                <p class="w3-xlarge">32G</p>
                            </li>
                            <li class="w3-padding-16">
                                <h2 class="w3-wide"><i class="fa fa-usd"></i> 30000</h2> <span class="w3-opacity">per one</span> </li>
                            <li class="w3-theme-l5 w3-padding-24">
                                <form method="post" action="cart.jsp">
                                    <input type="radio" name="color" id="inlineRadio1" value="rose"> 玫瑰金
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio2" value="gold"> 金色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="silver"> 銀色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="black"> 黑色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="keyblack"> 曜石黑
                                    <br>
                                    <p></p>
                                    <input type="number" name="amount" id="inlineRadio3" min="1" value="1">
                                    <p></p>
                                    <input type="hidden" name="productName" id="inlineRadio3" value="111111">
                                    <input type="hidden" name="productCat" id="inlineRadio3" value="Iphone">
                                    <button class="w3-btn w3-teal w3-padding-large"><i class="fa fa-check"></i> 購買</button>
                                </form>
                            </li>
                        </ul>
                    </div>
                    <div class="w3-third w3-margin-bottom">
                        <ul class="w3-ul w3-border w3-hover-shadow">
                            <li class="w3-theme">
                                <p class="w3-xlarge">128G</p>
                            </li>
                            <li class="w3-padding-16">
                                <h2 class="w3-wide"><i class="fa fa-usd"></i> 35000</h2> <span class="w3-opacity">per one</span> </li>
                            <li class="w3-theme-l5 w3-padding-24">
                                <form method="post" action="cart.jsp">
                                    <input type="radio" name="color" id="inlineRadio1" value="rose"> 玫瑰金
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio2" value="gold"> 金色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="silver"> 銀色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="black"> 黑色&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <input type="radio" name="color" id="inlineRadio3" value="keyblack"> 曜石黑
                                    <br>
                                    <p></p>
                                    <input type="number" name="amount" id="inlineRadio3" min="1" value="1">
                                    <p></p>
                                    <input type="hidden" name="productName" id="inlineRadio3" value="111111">
                                    <input type="hidden" name="productCat" id="inlineRadio3" value="Iphone">
                                    <button class="w3-btn w3-teal w3-padding-large"><i class="fa fa-check"></i> 購買</button>
                                </form>
                            </li>
                        </ul>
                    </div>
                </div>
                <script>
                    // Modal Image Gallery
                    function onClick(element) {
                        document.getElementById("img01").src = element.src;
                        document.getElementById("modal01").style.display = "block";
                        var captionText = document.getElementById("caption");
                        captionText.innerHTML = element.alt;
                    }
                    // Toggle between showing and hiding the sidenav when clicking the menu icon
                    var mySidenav = document.getElementById("mySidenav");

                    function w3_open() {
                        if (mySidenav.style.display === 'block') {
                            mySidenav.style.display = 'none';
                        }
                        else {
                            mySidenav.style.display = 'block';
                        }
                    }
                    // Close the sidenav with the close button
                    function w3_close() {
                        mySidenav.style.display = "none";
                    }
                </script>
    </body>

    </html>
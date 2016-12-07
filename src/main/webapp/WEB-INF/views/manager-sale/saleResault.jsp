<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
    <!DOCTYPE html>
    <html>
    <title>大米國際-銷貨系統</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3-theme-teal.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <style>
        .w3-sidenav a {
            padding: 16px;
            font-weight: bold
        }
    </style>

    <body>
        <%@include file="nav.jspf" %>
            <div class="w3-display-topmiddle w3-container w3-padding-4 w3-center w3-xxlarge" style="width:50%;margin-top:5%;margin-left:10%"> 訂單細項 </div>
            <div class="w3-display-middle" style="width:50%;height:50%;margin-top:0%;margin-left:10%">
                <form class="form-horizontal" method="post" action="saleReturn.jsp">
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label"> 訂單編號：</label>
                        <div class="col-sm-10">
                            <p style="font-size:20px">111111</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label"> 會員名稱：</label>
                        <div class="col-sm-10">
                            <p style="font-size:20px">Sypher</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd">聯絡電話：</label>
                        <div class="col-sm-10">
                            <p style="font-size:20px">0988527709</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd">送貨地址：</label>
                        <div class="col-sm-10">
                            <p style="font-size:20px">新北市新莊區中正路510號</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label"> 購買物品：</label>
                        <div class="col-sm-10">
                            <table class="w3-table w3-striped">
                                <thead>
                                    <tr class="w3-light-grey">
                                        <th>商品編號</th>
                                        <th>商品名稱</th>
                                        <th>商品單價</th>
                                        <th>商品數量</th>
                                        <th>總金額</th>
                                    </tr>
                                </thead>
                                <tr>
                                    <td>111111</td>
                                    <td>Iphone 7</td>
                                    <td>29000元</td>
                                    <td>2</td>
                                    <td>58000元</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label"> 總金額：</label>
                        <div class="col-sm-10" style="font-size:20px"> 58000元 </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label"> 下單日期：</label>
                        <div class="col-sm-10" style="font-size:20px"> 2016/11/23 </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label"> 出貨日期：</label>
                        <div class="col-sm-10" style="font-size:20px"> 2016/11/24 </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label"> 付款狀態：</label>
                        <div class="col-sm-10" style="font-size:20px;color:red"> 已付款 </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label"> 訂單狀態：</label>
                        <div class="col-sm-10" style="font-size:20px;color:red"> 確認中 </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10"> </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-default" name="ship-ship-submit">建立退貨單</button>
                            <input type="button" class="btn btn-primary" value="返回" onClick="history.go(-1);return true;"> </div>
                    </div>
                </form>
            </div>
            </div>
            <script>
                // Open and close the sidenav on medium and small screens
                function w3_open() {
                    document.getElementById("mySidenav").style.display = "block";
                    document.getElementById("myOverlay").style.display = "block";
                }

                function w3_close() {
                    document.getElementById("mySidenav").style.display = "none";
                    document.getElementById("myOverlay").style.display = "none";
                }
                // Change style of top container on scroll
                window.onscroll = function () {
                    myFunction()
                };

                function myFunction() {
                    if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 80) {
                        document.getElementById("myTop").classList.add("w3-card-4");
                        document.getElementById("myIntro").classList.add("w3-show-inline-block");
                    }
                    else {
                        document.getElementById("myIntro").classList.remove("w3-show-inline-block");
                        document.getElementById("myTop").classList.remove("w3-card-4");
                    }
                }
                // Accordions
                function myAccordion(id) {
                    var x = document.getElementById(id);
                    if (x.className.indexOf("w3-show") == -1) {
                        x.className += " w3-show";
                        x.previousElementSibling.className += " w3-theme";
                    }
                    else {
                        x.className = x.className.replace("w3-show", "");
                        x.previousElementSibling.className = x.previousElementSibling.className.replace(" w3-theme", "");
                    }
                }
            </script>
    </body>

    </html>
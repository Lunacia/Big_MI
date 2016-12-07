<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
    <!DOCTYPE html>
    <html>
    <title>大米國際-銷貨系統</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3-theme-teal.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        .w3-sidenav a {
            padding: 16px;
            font-weight: bold
        }
    </style>

    <body>
        <%@include file="nav.jspf" %>
            <div class="col-sm-6">
                <h1 style="text-align:center">付款狀態</h1>
                <table class="w3-table w3-striped" style="width:80%;margin-left:8%;">
                    <thead>
                        <tr class="w3-light-grey">
                            <th>付款編號</th>
                            <th>銷貨單編號</th>
                            <th>付款日期</th>
                            <th>付款確認</th>
                            <th>建立出貨單</th>
                        </tr>
                    </thead>
                    <tr>
                        <td>1</td>
                        <td>1111</td>
                        <td>2016/11/12</td>
                        <td>已付款</td>
                        <td>
                            <form method="post" action="salePay.jsp">
                                <input type="hidden" value="1111" name="pay-saleid">
                                <button type="submit" class="w3-btn w3-blue w3-round w3-small" name="pay-creatship">建立出貨單</button>
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>1222</td>
                        <td>2016/11/12</td>
                        <td>未付款</td>
                        <td>
                            <form method="post" action="salePay.jsp">
                                <input type="hidden" value="1111" name="pay-saleid">
                                <button type="submit" class="w3-btn w3-blue w3-round w3-small" name="pay-creatship">建立出貨單</button>
                            </form>
                        </td>
                    </tr>
                </table>
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
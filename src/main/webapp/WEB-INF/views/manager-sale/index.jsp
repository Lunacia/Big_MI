<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<title>神腦國際-銷貨系統</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3-theme-teal.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>
.w3-sidenav a {padding:16px;font-weight:bold}
</style>
<body>

<nav class="w3-sidenav w3-collapse w3-white w3-animate-left w3-card-2" style="z-index:3;width:250px;" id="mySidenav">
  <a href="#" class="w3-border-bottom w3-large"><img src="/SA/img/logo.png" style="width:80%;"></a>
  <a href="javascript:void(0)" onclick="w3_close()" 
  class="w3-text-teal w3-hide-large w3-closenav w3-large">Close <i class="fa fa-remove"></i></a>
  <a href="index.jsp">本日銷貨單 <span class="w3-badge w3-red">2</span></a>
  <a href="salePay.jsp">付款紀錄 <span class="w3-badge w3-red">2</span></a>
  <a href="saleTrace.jsp">追蹤出貨狀況 <span class="w3-badge w3-red">1</span></a>
  <a href="#">登出</a>
</nav>

<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myOverlay"></div>

<div class="w3-main" style="margin-left:250px;">
<div class="top">
    <ul class="w3-navbar w3-black ">
        <form method="post" action="saleResault.jsp">
        <li><input type="text" class="w3-input w3-dark-grey w3-padding-16" placeholder="輸入銷售單編號" name="sale-result"></li>
        <li><button class="w3-btn w3-green w3-padding-16">Go</button></li>
        </form>
        <li class="w3-right w3-padding-16" style="margin-right:10px">目前登入銷售人員：馬克白</li>
    </ul>
</div>
        <div class="col-sm-6">
            <h1 style="text-align:center">本日銷貨單</h1>
            <table class="w3-table w3-striped" style="width:80%;margin-left:8%;">
                <thead>
                  <tr class="w3-light-grey">
                    <th>銷貨單編號</th>
                    <th>總金額</th>
                    <th>銷貨日期</th>
                    <th>銷貨確認</th>
                    <th>詳細資訊</th>
                  </tr>
                </thead>
                <tr>
                  <td>${sale.id}</td>
                  <td>${sale.amount}</td>
                  <td>${sale.date}</td>
                  <td>${sale.check}</td>
                  <td><a href="saleDetail.jsp" class="w3-btn w3-blue w3-round w3-small" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="saleDetail.jsp" class="w3-btn w3-blue w3-round w3-small" role="button">查看</a></td>
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
window.onscroll = function() {myFunction()};
function myFunction() {
    if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 80) {
        document.getElementById("myTop").classList.add("w3-card-4");
        document.getElementById("myIntro").classList.add("w3-show-inline-block");
    } else {
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
    } else { 
        x.className = x.className.replace("w3-show", "");
        x.previousElementSibling.className = 
        x.previousElementSibling.className.replace(" w3-theme", "");
    }
}
</script>
     
</body>
</html> 
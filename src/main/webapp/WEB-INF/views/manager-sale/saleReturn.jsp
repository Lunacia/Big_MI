<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<title>神腦國際-銷貨系統</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3-theme-teal.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
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
        <li><button class="w3-btn w3-green w3-padding-16">查詢</button></li>
        </form>
        <li class="w3-right w3-padding-12 w3-large" style="margin-right:10px">目前登入銷售人員：馬克白</li>
    </ul>
</div>
        <div class="w3-display-topmiddle w3-container w3-padding-4 w3-center w3-xxlarge" style="width:50%;margin-top:5%;margin-left:10%">
    退貨單細項
</div>
<div class="w3-display-middle" style="width:50%;height:50%;margin-top:0%;margin-left:10%">
    <form class="form-horizontal" method="post" action="index.jsp">
    <input type="hidden" value="11111" name="member-id">
    <input type="hidden" value="22222" name="manage-id">
    <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"> 退貨單編號：</label>
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
    <label for="inputPassword3" class="col-sm-2 control-label"> 退貨物品：</label>
    <div class="col-sm-10">
      <table class="w3-table w3-striped">
        <thead>
          <tr class="w3-light-grey">
            <th>商品編號</th>
            <th>商品名稱</th>
            <th>商品數量</th>
          </tr>
        </thead>
        <tr>
          <td>111111</td>
          <td>Iphone 7</td>
          <td>2</td>
        </tr>
    </table>
      </div>
    </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"> 折讓金額：</label>
    <div class="col-sm-10" style="font-size:20px">
      29000元
    </div>
  </div>
    <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label"> 換貨原因：</label>
        <div class="col-sm-10" style="font-size:20px">
      就是想換
     </div>
        </div>
    <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label"> 退貨日期：</label>
        <div class="col-sm-10" style="font-size:20px">
          2016/11/23
        </div>
    </div>
   <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label"> 付款狀態：</label>
        <div class="col-sm-10" style="font-size:20px;color:red">
          已付款
        </div>
    </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"> 訂單狀態：</label>
    <div class="col-sm-10" style="font-size:20px;color:red">
      確認中
    </div>
  </div>
  <div class="form-group">        
                  <div class="col-sm-offset-2 col-sm-10">
                    <div class="checkbox">
                      <label><input type="checkbox" value="true" name="ship-confirm"> 確認退貨</label>
                    </div>
                  </div>
                </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-primary" name="sale-return-submit">退貨</button>
    </div>
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
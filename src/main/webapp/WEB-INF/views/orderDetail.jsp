<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<title>神腦國際-訂單細項</title>
<meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
body, html {
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
    text-align: right;
}
</style>
<body>

<!-- Navbar (sit on top) -->
<div>
  <ul class="w3-navbar w3-white w3-card-2" id="myNavbar">
    <li>
      <a href="index.jsp" class="logo" style="padding:0px;padding-top:5px;"><img src="/SA/img/logo.png"></a>
    </li>
    <!-- Right-sided navbar links -->
    <li class="w3-dropdown-hover w3-right w3-hide-small"><a href="#contact"><i class="fa fa-envelope"></i> 服務專區</a>
        <div class="w3-dropdown-content w3-border w3-card-4">
                <a href="serviceP.jsp">商品服務</a>
                <a href="contact.jsp">聯絡我們</a>
        </div>
    </li>
    <li class="w3-right w3-hide-small"><a href="cart.jsp"><i class="fa fa-shopping-cart"></i> 購物車</a></li>
    <li class="w3-right w3-hide-small"><a href="login.jsp"><i class="glyphicon glyphicon-log-in"></i> 登入</a></li>
    <li class=" w3-dropdown-hover w3-right w3-hide-small">
        <a href="#team"><i class="fa fa-user"></i> 會員中心</a>
            <div class="w3-dropdown-content w3-border w3-card-4">
                    <a href="signup.jsp">註冊</a>
                    <a href="member.jsp">會員資料</a>
                    <a href="order.jsp">訂單查詢</a>
            </div>
    </li>
    <li class=" w3-dropdown-hover w3-right w3-hide-small">  
        <a href="#team"><i class="glyphicon glyphicon-phone"></i> 商品資訊</a>
            <div class="w3-dropdown-content w3-border w3-card-4">
                <a href="productList.jsp?B=Apple">Apple</a>
                <a href="productList.jsp?B=Samsung">Samsung</a>
                <a href="productList.jsp?B=HTC">HTC</a>
                <a href="productList.jsp?B=Sony">Sony</a>
                <a href="productList.jsp?B=Other">其他品牌</a>
            </div>
    </li>
    <li class="w3-right w3-hide-small" onclick="document.getElementById('id01').style.display='block'"><a href="#about"><i class="fa fa-search"></i> 搜尋</a></li>
      <div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-8">
      <header class="w3-container w3-teal">
        <span onclick="document.getElementById('id01').style.display='none'"
        class="w3-closebtn">&times;</span>
        <h2>搜尋條件</h2>
      </header>
      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
        </div>
      </div>
      <div class="w3-container">
        <form class="form-horizontal" method="post">
    <div class="form-group">
      <label for="inputEmail3" class="col-sm-2 control-label"> 關鍵字：</label>
    <div class="col-sm-10">
        <input type="text" class="form-control" id="inputPassword3" placeholder="關鍵字" name="keyword">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"> 品牌：</label>
    <div class="col-sm-10">
      <select class="form-control" id="inputPassword3" name="brand">
        <option value=""></option>
        <option value="Apple">Apple</option>
        <option value="HTC">HTC</option>
        <option value="Sony">Sony</option>
        <option value="Samsung">Samsung</option>
      </select>
    </div>
  </div>
  <div class="form-group form-inline">
    <label for="inputPassword3" class="col-sm-2 control-label"> 價格範圍：</label>
    <div class="col-sm-10">
          <input type="text" class="form-control" id="inputPassword3" placeholder="0" name="minprice" style="width:30%;">
           <b class="thicker" style="font-size:24px;"> ~ </b> 
          <input type="text" class="form-control" id="inputPassword3" placeholder="99999" name="maxprice" style="width:30%;">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <a href="searchResult.jsp" class="btn btn-default" role="button" type="submit">送出</a>
      <button type="reset" class="btn btn-primary">清除</button>
    </div>
  </div>
</form>
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->
    <li>
      <a href="javascript:void(0)" class="w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
        <i class="fa fa-bars w3-padding-right w3-padding-left"></i>
      </a>
    </li>
  </ul>
</div>

<!-- Sidenav on small screens when clicking the menu icon -->
<nav class="w3-sidenav w3-black w3-card-2 w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidenav">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-large w3-padding-16">關閉 ×</a>
  <a href="#about" onclick="w3_close()">服務專區</a>
  <a href="#team" onclick="w3_close()">商品資訊</a>
  <a href="#work" onclick="w3_close()">會員專區</a>
  <a href="#pricing" onclick="w3_close()">購物車</a>
  <a href="#contact" onclick="w3_close()">登入</a>
  <a href="#contact" onclick="w3_close()">搜尋</a>
</nav>
<div class="w3-display-topmiddle w3-container w3-padding-4 w3-center w3-xxlarge" style="width:50%;margin-top:8%">
    訂單細項
</div>
<div class="w3-display-middle" style="width:50%;height:50%;margin-top:2%">
    <form class="form-horizontal" method="post" action="cart.jsp">
    <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-key"></i> 訂單編號：</label>
    <div class="col-sm-10">
      <p style="font-size:20px">111111</p>
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-user"></i> 會員名稱：</label>
    <div class="col-sm-10">
      <p style="font-size:20px">Sypher</p>
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-shopping-cart"></i> 購買物品:</label>
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
          <td><a href="product.jsp">111111</a></td>
          <td>Iphone 7</td>
          <td>29000元</td>
          <td>2</td>
          <td>58000元</td>
        </tr>
    </table>
      </div>
    </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-money"></i> 總金額：</label>
    <div class="col-sm-10" style="font-size:20px">
      58000元
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-truck"></i> 運送地址：</label>
    <div class="col-sm-10" style="font-size:20px">
      新北市新莊區中正路510號
    </div>
  </div>
    <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-arrow-circle-right"></i> 下單日期：</label>
        <div class="col-sm-10" style="font-size:20px">
          2016/11/23
        </div>
    </div>
    <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-arrow-circle-right"></i> 出貨日期：</label>
        <div class="col-sm-10" style="font-size:20px">
          2016/11/24
        </div>
    </div>
        <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-arrow-circle-right"></i> 到貨日期：</label>
        <div class="col-sm-10" style="font-size:20px">
          2016/11/26
        </div>
    </div>
   <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-arrow-circle-right"></i> 付款狀態：</label>
        <div class="col-sm-10" style="font-size:20px">
          已付款
        </div>
    </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-arrow-circle-right"></i> 訂單狀態：</label>
    <div class="col-sm-10" style="font-size:20px">
      確認中
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <input type="button" class="btn btn-primary" value="返回" onClick="history.go(-1);return true;" style="margin-left:35%;margin-bottom:5%">
    </div>
  </div>
</form>
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
    } else {
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
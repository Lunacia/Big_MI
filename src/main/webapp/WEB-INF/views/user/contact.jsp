<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<title>大米國際-服務專區</title>
<meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
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
</style>
<body>

<!-- Navbar (sit on top) -->
<%@include file="nav.jspf" %>

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
<div class="w3-display-topmiddle w3-container w3-padding-4 w3-center w3-xxlarge" style="width:50%;margin-top:10%">
    聯絡大米
</div>
<div class="w3-display-middle" style="width:50%;height:50%;margin-top:3%">
    <form class="form-horizontal" method="post" action="successContact"></form>
  <div class="form-group">
      <label for="inputEmail3" class="col-sm-2 control-label"><i class="fa fa-user"></i> 名字</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputEmail3" placeholder="Name" name="sign-name">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-envelope-o"></i> 電子信箱</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputPassword3" placeholder="Email" name="sign-email">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label"><i class="fa fa-list-alt"></i> 內容</label>
    <div class="col-sm-10">
  <textarea  name="message" rows="10" cols="96">
      
 </textarea>
 </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-primary">送出</button>
      <button type="reset" class="btn btn-default">清除</button>
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
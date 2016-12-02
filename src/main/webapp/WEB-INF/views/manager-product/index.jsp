<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>神腦國際-庫存系統</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.jsp">神腦國際-庫存系統</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="index.jsp">需進貨商品</a></li>
        <li><a href="newProduct.jsp">商品上架</a></li>
      </ul>
      <form class="navbar-form navbar-left" action="uploadProduct.jsp">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="產品編號" name="ma-prod-search">
        </div>
        <button type="submit" class="btn btn-default">查詢</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">登出</a></li>        
      </ul>
      <p class="navbar-text navbar-right">目前登入的銷貨主管： <a href="#" class="navbar-link">Mark Otto</a></p>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="col-sm-10">
            <h1 style="text-align:center;margin-left:20%">需進貨商品</h1>
            <table class="table table-hover" style="width:100%;margin-left:10%;">
                <thead>
                  <tr class="w3-light-grey">
                    <th>商品編號</th>
                    <th>商品名稱</th>
                    <th>上架日期</th>
                    <th>存貨數量</th>
                    <th>詳細資訊</th>
                  </tr>
                </thead>
                <tr>
                  <td>${product.id}</td>
                  <td>${product.name}</td>
                  <td>${product.date}</td>
                  <td>${product.inventory}</td>
                  <td><a href="uploadProduct?id=${product.id}" class="btn btn-primary" role="button">查看</a></td>
                  <td></td>
                </tr>
                
            </table>
        </div>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>神腦國際-出貨系統</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
td {
        font-size: 16px;
    }
.affix {
      top: 180px;
    width: 12%;
  }
body {
      position: relative;
  }

</style>

</head>
<body data-spy="scroll" data-target="#myScrollspy" data-offset="15">
    <div>
    <nav class="navbar navbar-inverse">
    <div class="container-fluid">
    <div class="navbar-header">
            <a class="navbar-brand" href="index.jsp">
                神腦國際-出貨系統
            </a>
    </div>
    <a class="btn btn-default navbar-right" href="#" role="button" style="margin:10px">登出</a>
    <p class="navbar-text navbar-right">目前登入出貨人員： <a href="#" class="navbar-link">Mark Otto</a></p>
    <form class="navbar-form navbar-right" action="shipSearch.jsp" method="post">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="請輸入銷貨單編號" name="ship-search">
        </div>
        <button type="submit" class="btn btn-default" name="ship-search-submit">查詢</button>
    </form>
  </div>
   </nav>
        </div>
    <div class="container">
    <div class="row">
        <nav class="col-sm-2" id="myScrollspy">
            <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">
               <li><a href="index.jsp" class="list-group-item"><span class="badge" style="background-color:red">14</span>應出貨單</a></li>
               <li><a href="overship.jsp" class="list-group-item"><span class="badge" style="background-color:red">3</span>逾期未出貨單</a></li>
            </ul>
        </nav>
        <div class="col-sm-8">
            <h1 style="text-align:center">應出貨單區</h1>
            <table class="table table-hover" style="width:95%;margin-left:8%;">
                <thead>
                  <tr class="w3-light-grey">
                    <th>出貨單編號</th>
                    <th>收單日期</th>
                    <th>出貨到期日</th>
                    <th>出貨確認</th>
                    <th>詳細資訊</th>
                  </tr>
                </thead>
                <tr>
                  <td>111111</td>
                  <td>2016/11/12</td>
                  <td>2016/11/14</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/12</td>
                  <td>2016/11/14</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>
                <tr>
                  <td>111111</td>
                  <td>2016/11/10</td>
                  <td>2016/11/12</td>
                  <td>未出貨</td>
                  <td><a href="shipDetail.jsp" class="btn btn-info btn-sm" role="button">查看</a></td>
                </tr>

            </table>
        </div>
    </div>
    </div>
</body>
</html>
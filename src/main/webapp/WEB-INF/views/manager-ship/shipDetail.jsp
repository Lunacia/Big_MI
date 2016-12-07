<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
    <!doctype html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>大米國際-出貨系統</title>
        <!-- Latest compiled and minified CSS -->
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
            
            label {
                font-size: 16px;
            }
        </style>
    </head>

    <body data-spy="scroll" data-target="#myScrollspy" data-offset="15">
        <%@include file="nav.jspf" %>
            <div class="container">
                <div class="row">
                    <nav class="col-sm-2" id="myScrollspy">
                        <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">
                            <li><a href="index.jsp" class="list-group-item"><span class="badge" style="background-color:red">14</span>應出貨單</a></li>
                            <li><a href="overship.jsp" class="list-group-item"><span class="badge" style="background-color:red">3</span>逾期未出貨單</a></li>
                        </ul>
                    </nav>
                    <div class="col-sm-8">
                        <h1 style="text-align:center">詳細資料</h1>
                        <br>
                        <br>
                        <form class="form-horizontal" style="align:left" method="post" action="index.jsp">
                            <div class="form-group">
                                <label class="control-label col-sm-2">出貨單編號：</label>
                                <div class="col-sm-10">
                                    <input type="hidden" class="form-control" value="11111" name="ship-id">
                                    <h4>123456</h4> </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2">銷貨單編號：</label>
                                <div class="col-sm-10">
                                    <h4>111111</h4> </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2">會員名稱：</label>
                                <div class="col-sm-10">
                                    <h4>Sypher</h4> </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="pwd">聯絡電話：</label>
                                <div class="col-sm-10">
                                    <h4>0988527709</h4> </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="pwd">送貨地址：</label>
                                <div class="col-sm-10">
                                    <h4>新北市新莊區中正路510號</h4> </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2">產品：</label>
                                <div class="col-sm-10">
                                    <table class="table table-hover" style="width:95%">
                                        <thead>
                                            <tr style="background-color:#DDDDDD">
                                                <th>產品編號</th>
                                                <th>產品名稱</th>
                                                <th>產品數量</th>
                                            </tr>
                                        </thead>
                                        <tr>
                                            <td>9191919</td>
                                            <td>Iphone 7(黑,128G)</td>
                                            <td>10</td>
                                        </tr>
                                        <tr>
                                            <td>818181818</td>
                                            <td>Iphone 6(金,16G)</td>
                                            <td>10</td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" value="true" name="ship-confirm"> 確認出貨</label>
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="shipManage-id" value="12">
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-primary" name="ship-ship-submit">出貨</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
    </body>

    </html>
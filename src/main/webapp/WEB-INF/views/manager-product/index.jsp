<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
    <!doctype html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>大米國際-庫存系統</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>

    <body>
        <%@include file="nav.jspf" %>
            <div class="col-sm-10">
                <h1 style="text-align:center;margin-left:20%">需進貨商品</h1>
                <table class="table table-hover" style="width:100%;margin-left:10%;">
                    <thead>
                        <tr class="w3-light-grey">
                            <th>商品編號</th>
                            <th>商品名稱</th>
                            <th>上架日期</th>
                            <th>存貨數量</th>
                            <th>動作</th>
                        </tr>
                    </thead>
                    <tr>
                        <td>111111</td>
                        <td>Iphone 7(黑,128G)</td>
                        <td>2016/11/12</td>
                        <td>50</td>
                        <td><a href="uploadProduct.jsp" class="btn btn-primary" role="button">進貨</a> <a href="＃" class="btn btn-default" role="button">下架</a></td>
                    </tr>
                    <tr>
                        <td>111111</td>
                        <td>Iphone 7(紅,128G)</td>
                        <td>2016/11/12</td>
                        <td>10</td>
                        <td><a href="uploadProduct.jsp" class="btn btn-primary" role="button">進貨</a> <a href="＃" class="btn btn-default" role="button">下架</a></td>
                    </tr>
                </table>
            </div>
    </body>

    </html>
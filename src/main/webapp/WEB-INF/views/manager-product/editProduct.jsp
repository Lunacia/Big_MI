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
        <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css"> </head>
    <style>
        h4 {
            color: red;
        }
    </style>

    <body>
        <%@include file="nav.jspf" %>
            <div class="w3-container w3-light-grey" style="width:75%;margin-left:13%">
                <h2 style="margin-left:45%">產品詳細</h2></div>
            <div class="w3-display-middle" style="width:75%;height:50%;margin-top:0%;margin-left:0%">
                <form class="w3-xlarge form-horizontal" action="index.jsp">
                    <div class="form-group">
                        <label class="col-sm-2 control-label">產品編號：</label>
                        <div class="col-sm-10">
                            <p style="font-size:30px">111111</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">產品名稱：</label>
                        <div class="col-sm-10">
                            <input class="form-control" type="text" name="prod-name" value="Iphone 7 (黑,128G)"> </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">產品分類：</label>
                        <div class="col-sm-10">
                            <input class="form-control" type="text" name="prod-name" value="Apple"> </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">產品價格：</label>
                        <div class="col-sm-10">
                            <input class="form-control" type="text" name="prod-name" value="29000"> </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">產品庫存：</label>
                        <div class="col-sm-10">
                            <p style="font-size:30px">50 </p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">產品上下架：</label>
                        <div class="col-sm-10">
                            <p class="w3-text-red" style="font-size:30px">上架中</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">產品圖片路徑：</label>
                        <div class="col-sm-10">
                            <input class="form-control" type="text" name="prod-name" value=""> </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">產品介紹圖路徑：</label>
                        <div class="col-sm-10">
                            <input class="form-control" type="text" name="prod-name" value=""> </div>
                    </div>
                    <button class="btn btn-primary" style="margin-left:46%;margin-top:5%;margin-bottom:5%" name="prod-new-submit">確認</button>
                    <input type="button" class="btn btn-default" value="返回" onClick="history.go(-1);return true;"> </form>
            </div>
    </body>

    </html>
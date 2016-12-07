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

    <body>
        <%@include file="nav.jspf" %>
        <div class="w3-container w3-light-grey" style="width:75%;margin-left:13%">
            <h2 style="margin-left:45%">新增庫存</h2> </div>
        <form class="w3-container" style="width:75%;margin-left:13%;margin-top:3%" action="index.jsp">
            <p>
                <label>產品編號：</label>
                <br>
                <h4>11111</h4> </p>
            <p>
                <label>產品名稱：</label>
                <h4>Iphone 7(黑,128G)</h4> </p>
            <p>
                <label>剩餘庫存：</label>
                <h4 style="color:red">50</h4> </p>
            <p>
                <label>欲進貨數量：</label>
                <input class="w3-input" type="text" name="prod-stock"> </p>
            <button class="btn btn-primary w3-large" style="margin-left:45%;margin-top:5%" name="prod-new-submit">進貨</button>
        </form>
    </body>

    </html>
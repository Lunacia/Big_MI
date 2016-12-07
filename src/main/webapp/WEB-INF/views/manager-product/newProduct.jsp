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
                <h2 style="margin-left:45%">新增產品</h2> </div>
            <form class="w3-container" style="width:75%;margin-left:13%;margin-top:3%">
                <p>
                    <label>產品名稱：</label>
                    <input class="w3-input" type="text" name="prod-name"> </p>
                <p>
                    <label>產品分類：</label>
                    <input class="w3-input" type="text" name="prod-cat"> </p>
                <p>
                    <label>產品單價：</label>
                    <input class="w3-input" type="text" name="prod-price"> </p>
                <p>
                    <label>產品圖片路徑：</label>
                    <input class="w3-input" type="text" name="prod-pic"> </p>
                <p>
                    <label>產品介紹圖路徑：</label>
                    <input class="w3-input" type="text" name="prod-intro"> </p>
                <input type="hidden" value="0" name="prod-stock">
                <input type="hidden" value="True" name="prod-exsit">
                <button class="w3-btn w3-blue" style="margin-left:45%;margin-top:5%" name="prod-new-submit">新增</button>
            </form>
    </body>

    </html>
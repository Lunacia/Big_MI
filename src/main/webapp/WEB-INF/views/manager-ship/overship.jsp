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
                        <h1 style="text-align:center">逾期未出貨區</h1>
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
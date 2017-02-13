<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/view/common/tagPage.jsp" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>全网营销</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Example of Responsive Layout with Bootstrap version 2.0 from w3cschool.cc">
    <meta name="author" content="">

    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <style>
        body{
            padding-top:90px;
        }

        .tel{
            margin:5px 40px 5px 0;
            background:#ffffff;
        }


    </style>

</head>
<body>



<nav class="nav navbar-default navbar-fixed-top">
    <div class="tel">

        <p style="text-align: right;">
            <img src="${webRoot}/images/tel.jpg" height="15" width="15">
            全国服务热线：<font style="color:red;">400-88888888.13828811868</font>
        </p>
    </div>


    <div class="container">
        <div class="nav-header">
            <a class="navbar-brand" href="#">万创网</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="w-nav-li"><a class="w-nav-link" href="/home/webDevelop">网站建设</a></li>
                <li class="w-nav-li"><a class="w-nav-link" href="/home/sale">全网营销</a></li>
                <li class="w-nav-li"><a class="w-nav-link">移动互联网</a></li>
                <li class="w-nav-li"><a class="w-nav-link">网易邮箱</a></li>
                <li class="w-nav-li"><a class="w-nav-link">网络推广</a></li>
                <li class="w-nav-li"><a class="w-nav-link">成功案例</a></li>
                <li class="w-nav-li"><a class="w-nav-link">关于万创</a></li>
            </ul>
        </div>
    </div>

</nav>

<div style="background:red;height:1200px;">
<p>这是一段文字</p>

</div>

</body>
</html>
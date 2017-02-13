<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ include file="/WEB-INF/view/common/tagPage.jsp" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>万创网</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <%--boostrap响应式设计--%>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

</head>
<body>

<%--导航栏--%>
<div>
<%@ include file="/WEB-INF/view/common/nav.jsp" %>

</div>

<%--第一部分--%>
<div id="carousel-example-generic" class="carousel slide w-one" data-ride="carousel" data-interval="3000">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="${webRoot}/images/1.jpg" alt="First slide">
            <div class="carousel-caption">
                第一张图片
            </div>
        </div>
        <div class="item">
            <img src="${webRoot}/images/1.jpg" alt="First slide">
            <div class="carousel-caption">
                <button class="btn btn-primary" style="margin-bottom:300px;">按钮</button>
                <p>第二张图片</p>
            </div>
        </div>
        <div class="item">
            <img src="${webRoot}/images/1.jpg" alt="First slide">
            <div class="carousel-caption">
                第三张图片
            </div>
        </div>
    </div>
</div>

<%--第二部分--%>
<div class="container-fluid w-two">
    <div class="row">
        <div class="col-md-8 col-md-offset-2 " style="text-align: center;">
            <h3>专注19年只做移动互联网服务平台</h3>
        </div>
        <div class="col-md-8 col-md-offset-2" style="text-align: center;">
            <h6>(众人一生只做一件事)</h6>
        </div>

    </div>

    <div class="row">
        <div class="col-md-2 col-md-offset-1 w-two-list" >
            <div class="w-two-item">
                    1111111111
            </div>

        </div>
        <div class="col-md-2 w-two-list" >
            <div class="w-two-item" >
                    222222222222
            </div>
        </div>

       <div class="col-md-2 w-two-list" >
            <div class="w-two-item">
                    3333333333333
            </div>
        </div>
        <div class="col-md-2 w-two-list" >
            <div class="w-two-item" >
                    4444444444444
            </div>
        </div>
        <div class="col-md-2 w-two-list" >
            <div class="w-two-item" >
                    5555555555555
            </div>
        </div>

    </div>
</div>

<%--第三部分--%>
<div  class="container-fluid w-three">
    <div class="row">
        <div class="col-md-8 col-md-offset-2" style="text-align: center;">
            <h3>精品案例</h3>
        </div>
        <div class="col-md-8 col-md-offset-2" style="text-align: center;">
            <h6>案例展现实力</h6>
        </div>
        <div class="col-md-10 col-md-offset-1">
            <div class="row">
                <div class="col-md-4 w-three-list">
                    111111111111
                </div>
                <div class="col-md-4 w-three-list">
                    222222222222
                </div>
                <div class="col-md-4 w-three-list">
                    333333333333
                    <h3>测试bootstrap的small功能<small>小标题</small></h3>
                </div>
            </div>
        </div>
    </div>
</div>

<%--第四部分--%>
<div class="container-fluid w-four">
    <div class="border"></div>
    <div class="w-four-title">
        <div class="w-four-bt">
            <h2>关于万创</h2>
            <p>深圳市万创网科技有限公司</p>
        </div>
    </div>
    <div class="border"></div>

    <div class="w-four-introduce">
        <p>万创网是国家信息中心、国家计委学术委员会软件评测试中心广东地区的技术支持中心，</p>
        <p>拥有中国电信CHINANET大型网络平台。公司自1998年9月成立以来，走科学管理之路，以顶尖的专业技术、完善的售后服务，赢得了业界客户的信赖和肯定。</p>
        <p>现已拥有67000多家互联网企业建站客户及123000多个邮件用户，并保持稳定增长，深爱广大企业的欢迎。</p>

    </div>

    <div class="row">
        <div class="col-md-10 col-md-offset-1" >
            <div class="row">
                <div class="col-md-3">
                    111111
                </div>
                <div class="col-md-3">
                    22222222
                </div>
                <div class="col-md-3">
                    33333333333
                </div>
                <div class="col-md-3">
                    444444444444
                </div>
            </div>
        </div>
    </div>
</div>


<div style="height:500px;" class="container-fluid">
    <div class="row">
        <div class="col-md-8 col-md-offset-2" style="text-align: center;">
            <h3>支付方式</h3>
        </div>

    </div>
</div>

<div style="height:500px;" class="container-fluid">
    <div class="row">
        <div class="col-md-8 col-md-offset-2" style="text-align: center;">
            <h3>other</h3>
        </div>

    </div>
</div>

<div style="height:500px;" class="container-fluid">
    <div class="row">
        <div class="col-md-8 col-md-offset-2" style="text-align: center;">
            <h3>footer</h3>
        </div>

    </div>
</div>






<script type="text/javascript">
    $(document).ready(function(){

        $(".w-nav-link").click(function(){

        });
    });

</script>

</body>
</html>

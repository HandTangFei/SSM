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
        <div class="col-md-8 col-md-offset-2 " >
            <h2><strong>专注19年只做移动互联网服务平台</strong></h2>
        </div>
        <div class="col-md-8 col-md-offset-2">
            <h4>(众人一生只做一件事)</h4>
        </div>

    </div>

    <div class="row" style="margin:30px;">
        <div class="col-md-2 col-md-offset-1 w-two-list" >
            <div class="w-two-item">
                <div>
                    <h3>企业建站</h3>
                    <p>一对一定制解决方案</p>
                    <img src="${webRoot}/images/w-2-1.PNG">
                    <p>专业从事企业官网建设17年满足不同行业，不同建站需求</p>
                </div>
            </div>

        </div>
        <div class="col-md-2 w-two-list" >
            <div class="w-two-item" >
                    <div class="w-two-item-2" >
                        <p><a href=""javascript:void(0)>PC网站</a> <small>企业级门户网站</small></p>
                        <p>助力企业形象展示及品牌宣传 </p>
                    </div>
                    <div class="w-two-item-2">
                        <p><a href=""javascript:void(0)>全站建设</a> <small>支持电脑端和手机端 </small></p>
                    </div>
                    <div class="w-two-item-2" style="border:none;">
                        <p><a href=""javascript:void(0)>网上商城建设</a> <small>电子商务网站</small></p>
                        <p>线上线下渠道，无缝实现O2O </p>
                    </div>
            </div>
        </div>

       <div class="col-md-2 w-two-list" >
            <div class="w-two-item w-two-item-3">
                <h3>企业建站</h3>
                <p>一对一定制解决方案</p>
                <img src="${webRoot}/images/w-2-3.PNG">
                <p>专业从事企业官网建设17年满足不同行业，不同建站需求</p>
            </div>
        </div>
        <div class="col-md-2 w-two-list " >
            <div class="w-two-item w-two-item-4" >
                <h3>企业建站</h3>
                <p>一对一定制解决方案</p>
                <img src="${webRoot}/images/w-2-5.JPG">
                <p>专业从事企业官网建设17年满足不同行业，不同建站需求</p>
            </div>
        </div>
        <div class="col-md-2 w-two-list " >
            <div class="w-two-item w-two-item-5" >
                <h3>企业建站</h3>
                <p>一对一定制解决方案</p>
                <img src="${webRoot}/images/w-2-7.JPG">
                <p>专业从事企业官网建设17年满足不同行业，不同建站需求</p>
            </div>
        </div>

    </div>
</div>

<%--第三部分--%>
<div  class="container-fluid w-three">
    <div class="row">
        <div class="w-three-header">
            <h2><strong>精品案例</strong></h2>
            <h4>案例展现实力</h4>
        </div>

        <div class="col-md-10 col-md-offset-1">
            <div class="row">
                <div class="col-md-4 w-three-list">
                    <img src="${webRoot}/images/w-3-1.PNG">
                    <h3>新艺智能手表</h3>
                    <p>是智能穿戴、数码产品解决方案</p>
                </div>
                <div class="col-md-4 w-three-list">
                    <img src="${webRoot}/images/w-3-2.PNG">
                    <h3>双信融资租赁</h3>
                    <p>业包括公共服务、节能环保、能源电力、装备制造等</p>
                </div>
                <div class="col-md-4 w-three-list">
                    <img src="${webRoot}/images/w-3-3.PNG">
                    <h3>一么么科技</h3>
                    <p>主要产品有音乐按摩、多功能杯座、电机控制系统</p>
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
                <div class="col-md-3 w-four-list">
                    <img src="${webRoot}/images/w-4-1.PNG">
                    <h3>精准营销</h3>
                    <p>它是移动社会化体精准营销平台，重塑传播模式，在造行为价值，重新定义广告让世界看到。</p>
                </div>
                <div class="col-md-3 w-four-list">
                    <img src="${webRoot}/images/w-4-2.PNG">
                    <h3>操作简单</h3>
                    <p>只要会玩微信就可操作，全国商家传播信息的共同选择，企业竞争的致胜瑰宝。</p>
                </div>
                <div class="col-md-3 w-four-list">
                    <img src="${webRoot}/images/w-4-3.PNG">
                    <h3>非同凡响</h3>
                    <p>它拥有非同凡响的营销方式，让你的粉丝迅速爆棚。</p>
                </div>
                <div class="col-md-3 w-four-list">
                    <img src="${webRoot}/images/w-4-4.PNG">
                    <h3>疯狂整合</h3>
                    <p>疯狂整合跨平台资源，让您的广告无所不在。</p>
                </div>
            </div>
        </div>
    </div>
</div>


<%--第五部分--%>
<div class="container-fluid w-five" >
    <div class="row">
        <div class="col-md-12  col-sm-12" style="text-align: center; margin-bottom:30px;">
            <h3>支付方式</h3>
        </div>
        <div class="col-md-2  col-sm-4 col-md-offset-1 w-five-list">
            <p>招商银行深圳建安支行</p>
            <p>账号：8186 8105 6110 001</p>

        </div>
        <div class="col-md-2  col-sm-4 w-five-list">
            <p>招商银行深圳建安支行</p>
            <p>账号：8186 8105 6110 001</p>
        </div>
        <div class="col-md-2  col-sm-4 w-five-list">
            <p>招商银行深圳建安支行</p>
            <p>账号：8186 8105 6110 001</p>
        </div>
        <div class="col-md-2  col-sm-4 w-five-list ">
            <p>招商银行深圳建安支行</p>
            <p>账号：8186 8105 6110 001</p>
        </div>
        <div class="col-md-2  col-sm-4 w-five-list" style="border:none;">
            <p>招商银行深圳建安支行</p>
            <p>账号：8186 8105 6110 001</p>
        </div>

    </div>
</div>

<%--第六部分--%>
<div class="container-fluid w-six">
    <div class="row">
        <div class="col-md-10 col-md-offset-1">
            <div class="row">
                <div class="col-md-4 w-six-list">
                    <div>
                        <p><strong>观澜分部</strong></p>
                    </div>
                    <div class="w-six-detail">
                        <p>地址：龙华新区观澜镇新田观平路178号新联大厦601-602</p>
                        <p>电话：0755-27978876 66607770</p>
                        <p>传真：0755-27978896</p>
                    </div>
                </div>
                <div class="col-md-4 w-six-list">
                    <div>
                        <p><strong>观澜分部</strong></p>
                    </div>
                    <div class="w-six-detail">
                        <p>地址：龙华新区观澜镇新田观平路178号新联大厦601-602</p>
                        <p>电话：0755-27978876 66607770</p>
                        <p>传真：0755-27978896</p>
                    </div>
                </div>
                <div class="col-md-4 w-six-list">
                    <div>
                        <p><strong>观澜分部</strong></p>
                    </div>
                    <div class="w-six-detail">
                        <p>地址：龙华新区观澜镇新田观平路178号新联大厦601-602</p>
                        <p>电话：0755-27978876 66607770</p>
                        <p>传真：0755-27978896</p>
                    </div>
                </div>
                <div class="col-md-4 w-six-list">
                    <div>
                        <p><strong>观澜分部</strong></p>
                    </div>
                    <div class="w-six-detail">
                        <p>地址：龙华新区观澜镇新田观平路178号新联大厦601-602</p>
                        <p>电话：0755-27978876 66607770</p>
                        <p>传真：0755-27978896</p>
                    </div>
                </div>
                <div class="col-md-4 w-six-list">
                    <div>
                        <p><strong>观澜分部</strong></p>
                    </div>
                    <div class="w-six-detail">
                        <p>地址：龙华新区观澜镇新田观平路178号新联大厦601-602</p>
                        <p>电话：0755-27978876 66607770</p>
                        <p>传真：0755-27978896</p>
                    </div>
                </div>

            </div>
        </div>

    </div>
</div>


<div class="footer">
    版权所有 ©1998-2016 www.668com.net All Rights Reserved
</div>






<script type="text/javascript">
    $(document).ready(function(){

        $(".w-nav-link").click(function(){

        });
    });

</script>

</body>
</html>

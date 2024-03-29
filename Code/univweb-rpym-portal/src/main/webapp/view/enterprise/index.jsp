<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="/common/header.jsp"></jsp:include>
<body>
<!--头部-->
<div class="head clearfix">
    <div class="logo"><a href=""><img src="${pageContext.request.contextPath }/style/enterprise/images/logo.jpg" alt="信本财富"/></a></div>
    <div class="head_r">
    	<div class="lang">
        	<a href="">中文</a>|
            <a href="">English</a>
        </div>
        <ul class="nav clearfix">
            <li class="now"><a href="index.html">首页</a></li>
            <li><a href="about.html">关于信本</a></li>
            <li><a href="news.html">信本动态</a></li>
            <li><a href="product.html">信本业务</a></li>
            <li><a href="#">信本学院</a></li>
            <li><a href="#">社会责任</a></li>
            <li><a href="#">联系我们</a></li>
        </ul>
        <div class="nav_m">
            <span class="n_icon">&nbsp;</span>
            <ul>
                <li class="now"><a href="index.html">首页</a></li>
                <li><a href="about.html">关于我们</a></li>
                <li><a href="news.html">信本动态</a></li>
                <li><a href="product.html">信本业务</a></li>
                <li><a href="#">信本学院</a></li>
                <li><a href="#">社会责任</a></li>
                <li><a href="#">联系我们</a></li>
            </ul>
        </div>
    </div>
</div>
<!--头部-->
<!--幻灯片-->
<div class="banner">
	<div class="slider">
        <div class="flexslider">
          <ul class="slides">
            <li>
                <a href=""><img src="${pageContext.request.contextPath }/style/enterprise/upload/banner.jpg" alt="" /></a>
            </li>
            <li>
                <a href=""><img src="${pageContext.request.contextPath }/style/enterprise/upload/banner_a.jpg" alt="" /></a>
            </li>
            <li>
                <a href=""><img src="${pageContext.request.contextPath }/style/enterprise/upload/banner_b.jpg" alt="" /></a>
            </li>
            <li>
                <a href=""><img src="${pageContext.request.contextPath }/style/enterprise/upload/banner_c.jpg" alt="" /></a>
            </li>
            <li>
                <a href=""><img src="${pageContext.request.contextPath }/style/enterprise/upload/banner_d.jpg" alt="" /></a>
            </li>
          </ul>
        </div>
    </div>
</div>
<!--幻灯片-->
<dl class="i_about clearfix">
	<dt><img src="${pageContext.request.contextPath }/style/enterprise/upload/pic3.jpg" alt=""/></dt>
    <dd>
    	<div class="i_title">
        	公司简介
            <a href="" class="more">MORE</a>
        </div>
        <div class="ctn">
        	<p>深圳univweb网络科技有限公司（简称：信本财富）于2015年3月份在深圳注册成立。是一家专注于为高净值客户及机构服务的综合性财富管理平台。</p>
            <p>信本财富主要为客户提供资产管理、财富管理、投资管理、互联网金融等核心业务。业务领域包括为高净值客户提供全面的财富保值、增值、资产传承、金融服务定制，以及资本中介、投资咨询等个性化管家式服务。同时顺应新金融发展趋势和响应国家”互联网+“发展战略，我们积极布局大数据金融、第三方支付、众筹等业务领域，努力推动互联网金融纵深发展，以共享互联网金融发展之成果…</p>
        </div>
    </dd>
</dl>
<div class="hui_bg">
	<div class="i_new">
    	<div class="i_title">
        	信本动态
            <a href="" class="more">MORE</a>
        </div>
        <div class="i_newm clearfix">
        	<dl class="clearfix">
            	<a href="">
                	<dt><img src="${pageContext.request.contextPath }/style/enterprise/upload/pic1.jpg" alt=""/></dt>
                    <dd>
                    	<div class="name">深圳univweb网络科技有限公司</div>
                        <div class="time">2015-08-20</div>
                        <div class="des">
                        	深圳univweb网络科技有限公司深圳univweb网络科技有限公司深圳univweb网络科技有限公司深圳前海信...
                        </div>
                        <a href="" class="more">查看详情→</a>
                    </dd>
                </a>
            </dl>
            <dl class="two clearfix">
            	<a href="">
                	<dt><img src="${pageContext.request.contextPath }/style/enterprise/upload/pic2.jpg" alt=""/></dt>
                    <dd>
                    	<div class="name">深圳univweb网络科技有限公司</div>
                        <div class="time">2015-08-20</div>
                        <div class="des">
                        	深圳univweb网络科技有限公司深圳univweb网络科技有限公司深圳univweb网络科技有限公司深圳前海信...
                        </div>
                        <a href="" class="more">查看详情→</a>
                    </dd>
                </a>
            </dl>
        </div>
    </div>
</div>
<div class="i_brand">
    <div class="i_title">
        信本品牌
        <a href="" class="more">MORE</a>
    </div>
    <ul class="i_brd_m clearfix">
    	<li>
        	<h6>信本业务</h6>
            <a href=""><img src="${pageContext.request.contextPath }/style/enterprise/upload/pic4.jpg" alt=""/></a>
        </li>
        <li>
        	<h6>信本学院</h6>
            <a href=""><img src="${pageContext.request.contextPath }/style/enterprise/upload/pic5.jpg" alt=""/></a>
        </li>
        <li>
        	<h6>社会责任</h6>
            <a href=""><img src="${pageContext.request.contextPath }/style/enterprise/upload/pic6.jpg" alt=""/></a>
        </li>
        
    </ul>
</div>
<div class="foot_bg">
	<div class="foot">
    	<div class="f_nav">
        	<a href="">首页</a>
            <a href="">关于信本</a>
            <a href="">信本动态</a>
            <a href="">联系我们</a>
        </div>
        <div class="f_m">
        	<p>客服热线：</p>
            <p>公司电话：</p>
            <p>公司传真：</p>
            <p>办公邮箱：xiaorenping@outlook.com</p>
            <p>公司地址： </p>
            <p>COPYRIGHT © 2018 univweb网络科技有限公司, ALL RIGHTS RESERVED.</p>
            <ul class="code clearfix">
            	<li>
                	<img src="${pageContext.request.contextPath }/style/enterprise/upload/code_a.jpg" alt=""/>
                    <p>扫描关注信本财富</p>
                </li>
            </ul>
        </div>
    </div>
</div>
</body>
</html>
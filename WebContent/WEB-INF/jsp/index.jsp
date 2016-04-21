<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<title>银泰网 - 银泰百货连锁在线购物中心，银泰商业集团官方购物网站</title>
	<link rel="stylesheet" href="css/style.css" type="text/css"/>
</head>
<body>
	<div class="head">
		<div class="head_top">
			 <ul class="ht_lf">
			 	<li>
			 		<a href="" class="a1">银泰首页</a>
			 		<span>|</span>
			 	</li>
			 	<li>
			 		<a href="" class="a2">
			 		 微信
			 		</a>
			 		<b></b>
			 		<span>|</span>
			 	</li>
			 	<li> 
                    <i></i>
			 		<a href="" class="a3">
			 			手机银泰
			 		</a>
			 		<em></em>
			 	</li>
			 </ul>
			 <ul class="ht_rt">
			 	<li class="lis1">
			 		<span>Hi,欢迎来到银泰网！</span>
			 	</li>
			 <c:if test="${empty session.customer }">
			 	<li class="lis">
			 		<a href="customer!toLogin.action"
			 			 class="login">登录</a>
			 		<a href="customer!toRegister.action"
			 			 class="reg">注册</a>
			 		<span>|</span>
			 	</li>
			 </c:if>
			 <c:if test="${!empty session.customer }">
			 	<li class="lis">
			 		<a href="" class="order">我的订单</a>
			 		<span>|</span>
			 	</li>
			 	<li class="lis">
			 		<a href="" class="my">我的银泰</a>
			 		<em></em>
			 		<span>|</span>
			 	</li>
			 	<li class="lis">
			 		<a href="" class="card">银泰卡</a>
			 		<span>|</span>
			 	</li>
			 </c:if>
			 	<li class="lis">
			 		<a href="" class="help">帮助中心</a>
			 	</li>
			 </ul>
		</div>
		<div class="head_middle">
			<a href=""></a>
		</div>
		<div class="head_bottom">
			 <div class="hb_top">
			 	  <div class="logo">
			 	  	   <a href="" class="a1"></a>
                       <div></div>
			 	  	   <a href="" class="a2"></a>
			 	  </div>
			 	  <div class="sou"> 
			 	  	   	 <div class="input">
			 	  	   	 	<input type="text" class="sousuo"value="优雅、个性 配饰点睛风格 全场379元起">
			 	  	   	 	<input type="text" class="sou_btn">
			 	  	   	 	<ul>
			 	  	   	 	<li>奢品焕新季</li>
			 	  	   	 	<li>奢品钱包</li>
			 	  	   	 	<li>FERRAGAMO</li>
			 	  	   	 	<li>春季双肩包</li>
			 	  	   	 	<li>玩具总动员</li>
			 	  	   	 	<li>鞋靴春日上新</li>
			 	  	   	 </ul>
			 	  	   	 </div>
			 	  	    <div class="cart">
			 	  	   	     <a href="" class="a1">
			 	  	   	     	购物袋<span>0</span>件
			 	  	   	     </a>
			 	  	   	     <a href="" class="phone">银泰商业400热线暂停...</a>
			 	  	    </div>
			 	  </div>
			 </div>
			 <div class="hd_bottom">
			 	  <div class="shoplist">
			 	  	<a href="">
			 	  		全部分类
			 	  	</a>
			 	  </div>
			 	  <ul class="nav_lf">
			 	 	<li><a href="">银泰百货</a></li>
			 	 	<li><a href="">名品馆</a></li>
			 	 	<li><a href="">限时尊抢</a></li>
			 	 	<li><a href="">海淘馆</a></li>
			 	 	<li><a href="">荣耀旗舰店</a></li>
			 	 </ul>
			 	  <div class="nav_rt">
			 	  	   <a href="">积分商城</a>
                       <span>|</span>
			 	  	   <a href="">全部品牌</a>
			 	  </div>
			 </div>
		</div>
	</div>
	<div class="main">
	   <div class="main_container">
	    <div class="main_left">
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_list">
	    		<a href="" class="shop1_a1">
                <em></em>
	    		    名品
	    		<span>|</span>
	    		</a>
	    		<a href="" class="shop1_a2">惠买奢</a>
	    		<b>&gt;</b>
	    	</div>
	    	<div class="shop_10">
	    	</div>
	    </div>
	    <div class="main_middle"></div>
		<a href="" class="main_right"></a>
	   </div>
	</div>
	<div class="buy_1">
		<div class="buy_1_left">
			<div class="buy_1_left_top">
				<div class="one">超值特卖</div>
				<div class="two">爆款好货</div>
				<div class="three">手机专享 </div>
			</div>
			<div class="buy_1_left_bottom">
				<div>
					<a href="" class="img"><img src="image/60740.jpg" alt=""></a>
					<a href="" class="link">KENZO paris深蓝色纯棉时尚休闲</a>
					<p>
						<strong class="ytprice">银泰价：￥840</strong>
						<span class="ckprice">参考价：￥1200</span>
					</p>
				</div>
				<div>
					<a href="" class="img"><img src="image/61497.jpg" alt=""></a>
					<a href="" class="link">KENZO paris深蓝色纯棉时尚休闲</a>
					<p>
						<strong class="ytprice">银泰价：￥840</strong>
						<span class="ckprice">参考价：￥1200</span>
					</p>
				</div>
				<div>
					<a href="" class="img"><img src="image/13649.jpg" alt=""></a>
					<a href="" class="link">KENZO paris深蓝色纯棉时尚休闲</a>
					<p>
						<strong class="ytprice">银泰价：￥840</strong>
						<span class="ckprice">参考价：￥1200</span>
					</p>
				</div>
				<div>
					<a href="" class="img"><img src="image/17648.jpg" alt=""></a>
					<a href="" class="link">KENZO paris深蓝色纯棉时尚休闲</a>
					<p>
						<strong class="ytprice">银泰价：￥840</strong>
						<span class="ckprice">参考价：￥1200</span>
					</p>
				</div>
			</div>
		</div>
		<div class="buy_1_right"></div>
	</div>
	<div class="gg">
		<a href="">
			<img src="image/1a74fabc-ff0a-4109-a22b-c35902c3f3e0.jpg" alt="">
		</a>
	</div>
	<div class="buy_2">
		<div class="buy_2_top">
			<a href=""><img src="image/floor_tk.png" alt=""></a>
		</div>
		<div class="buy_2_bottom">
			<div class="buy_2_bottom_left">
				<a href=""><img src="image/573a170d-3dbe-4ae2-946f-5929438573bd.jpg" alt=""></a>
			</div>
			<div class="buy_2_bottom_right">
				 <div class="b2_top">
				 	<ul>
				 		<li>热门品牌</li>
				 		<li>本周推荐</li>
				 	</ul>
				 </div>
				 <div class="b2_bottom">
				 	  <div class="b2b_top">
				 	  	 <a href="" class="img1"><img src="image/474f765d-5330-46f0-a26c-53566097ce6a.jpg" alt=""></a>
				 	  	 <a href="" class="img2"><img src="image/b492dc6d-d5be-4aec-8fd6-673368654f88.jpg" alt=""></a>
				 	  	 <a href="" class="img3"><img src="image/34dba369-f112-4ed0-bbd1-ea4de384d4db.jpg" alt=""></a>
				 	  </div>
				 	  <div class="b2b_bottom">
				 	  	 <a href="" class="img4"><img src="image/2e154645-8a23-4fc1-b139-343abc8d0060.jpg" alt=""></a>
				 	  	 <a href="" class="img5"><img src="image/f14eedfb-71b0-4102-93ae-066e0ac261c2.jpg" alt=""></a>
				 	  	 <a href="" class="img6"><img src="image/0f09d014-6e8c-4f25-8414-a9ff311ca830.jpg" alt=""></a>
				 	  </div>
				 </div>
			</div>
		</div>
	</div>
	<div class="buy_3">
		 <div class="ssmp_top">
		 	<a href=""></a>
		 </div>
		 <div class="ssmp_bottom">
		 	<div class="ssmp_left">
		 		<div class="ssmp_left_top">
		 			<a href="">T恤</a>
		 			<a href="">裙装</a>
		 			<a href="">太阳镜</a>
		 			<a href="">男士衬衣</a>
		 			<a href="">针织衫</a>
		 			<a href="">腰带</a>
		 			<a href="">女士大包</a>
		 			<a href="">钱包</a>
		 			<a href="">女士单鞋</a>
		 			<a href="">男士大包</a>
		 			<a href="">男鞋</a>
		 			<a href="">卫衣</a>
		 		</div>
		 		<div class="ssmp_left_bottom">
		 		   <div>
		 			<a href=""><img src="image/0e00b125-0bd0-4d66-aedc-59d543afef8d.jpg" height="48" width="75" alt=""></a>
		 			<a href=""><img src="image/63626328-f4d1-4027-be72-6b51a795670a.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/9d5c7386-a84e-476d-8206-08add9c1c210.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/4db2c421-fe94-423e-b16f-0f4cc7b2141a.jpg" eight="48" width="75" alt=""></a>
		 			</div>
		 		</div>
		 	</div>
		 	<div class="ssmp_middle">
		 	<a href=""><img src="image/92720ef4-f6a5-47e4-b217-5bc3496a0ce8.jpg" alt=""></a>
		 	</div>
		 	<div class="ssmp_right">
		 		<a href="" ><img src="image/f636a1a3-3c6b-43be-a48b-71bf61da7b43.jpg" alt=""></a>
		 		 <a href="" ><img src="image\fc8ae466-b883-477a-8db1-6c0e9a5b98fa.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\8fd42401-2af5-4951-a1df-558425f59af7.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\270f4766-6ea2-4454-9653-1b379462797e.jpg" alt=""></a>  
		 	</div>
		 </div>
	</div>
	<div class="buy_3">
		 <div class="ssmp_top">
		 	<a href=""></a>
		 </div>
		 <div class="ssmp_bottom">
		 	<div class="ssmp_left">
		 		<div class="ssmp_left_top">
		 			<a href="">T恤</a>
		 			<a href="">裙装</a>
		 			<a href="">太阳镜</a>
		 			<a href="">男士衬衣</a>
		 			<a href="">针织衫</a>
		 			<a href="">腰带</a>
		 			<a href="">女士大包</a>
		 			<a href="">钱包</a>
		 			<a href="">女士单鞋</a>
		 			<a href="">男士大包</a>
		 			<a href="">男鞋</a>
		 			<a href="">卫衣</a>
		 		</div>
		 		<div class="ssmp_left_bottom">
		 		   <div>
		 			<a href=""><img src="image/0e00b125-0bd0-4d66-aedc-59d543afef8d.jpg" height="48" width="75" alt=""></a>
		 			<a href=""><img src="image/63626328-f4d1-4027-be72-6b51a795670a.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/9d5c7386-a84e-476d-8206-08add9c1c210.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/4db2c421-fe94-423e-b16f-0f4cc7b2141a.jpg" eight="48" width="75" alt=""></a>
		 			</div>
		 		</div>
		 	</div>
		 	<div class="ssmp_middle">
		 	<a href=""><img src="image/92720ef4-f6a5-47e4-b217-5bc3496a0ce8.jpg" alt=""></a>
		 	</div>
		 	<div class="ssmp_right">
		 		<a href="" ><img src="image/f636a1a3-3c6b-43be-a48b-71bf61da7b43.jpg" alt=""></a>
		 		 <a href="" ><img src="image\fc8ae466-b883-477a-8db1-6c0e9a5b98fa.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\8fd42401-2af5-4951-a1df-558425f59af7.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\270f4766-6ea2-4454-9653-1b379462797e.jpg" alt=""></a>  
		 	</div>
		 </div>
	</div>
	<div class="buy_3">
		 <div class="ssmp_top">
		 	<a href=""></a>
		 </div>
		 <div class="ssmp_bottom">
		 	<div class="ssmp_left">
		 		<div class="ssmp_left_top">
		 			<a href="">T恤</a>
		 			<a href="">裙装</a>
		 			<a href="">太阳镜</a>
		 			<a href="">男士衬衣</a>
		 			<a href="">针织衫</a>
		 			<a href="">腰带</a>
		 			<a href="">女士大包</a>
		 			<a href="">钱包</a>
		 			<a href="">女士单鞋</a>
		 			<a href="">男士大包</a>
		 			<a href="">男鞋</a>
		 			<a href="">卫衣</a>
		 		</div>
		 		<div class="ssmp_left_bottom">
		 		   <div>
		 			<a href=""><img src="image/0e00b125-0bd0-4d66-aedc-59d543afef8d.jpg" height="48" width="75" alt=""></a>
		 			<a href=""><img src="image/63626328-f4d1-4027-be72-6b51a795670a.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/9d5c7386-a84e-476d-8206-08add9c1c210.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/4db2c421-fe94-423e-b16f-0f4cc7b2141a.jpg" eight="48" width="75" alt=""></a>
		 			</div>
		 		</div>
		 	</div>
		 	<div class="ssmp_middle">
		 	<a href=""><img src="image/92720ef4-f6a5-47e4-b217-5bc3496a0ce8.jpg" alt=""></a>
		 	</div>
		 	<div class="ssmp_right">
		 		<a href="" ><img src="image/f636a1a3-3c6b-43be-a48b-71bf61da7b43.jpg" alt=""></a>
		 		 <a href="" ><img src="image\fc8ae466-b883-477a-8db1-6c0e9a5b98fa.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\8fd42401-2af5-4951-a1df-558425f59af7.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\270f4766-6ea2-4454-9653-1b379462797e.jpg" alt=""></a>  
		 	</div>
		 </div>
	</div>
	<div class="buy_3">
		 <div class="ssmp_top">
		 	<a href=""></a>
		 </div>
		 <div class="ssmp_bottom">
		 	<div class="ssmp_left">
		 		<div class="ssmp_left_top">
		 			<a href="">T恤</a>
		 			<a href="">裙装</a>
		 			<a href="">太阳镜</a>
		 			<a href="">男士衬衣</a>
		 			<a href="">针织衫</a>
		 			<a href="">腰带</a>
		 			<a href="">女士大包</a>
		 			<a href="">钱包</a>
		 			<a href="">女士单鞋</a>
		 			<a href="">男士大包</a>
		 			<a href="">男鞋</a>
		 			<a href="">卫衣</a>
		 		</div>
		 		<div class="ssmp_left_bottom">
		 		   <div>
		 			<a href=""><img src="image/0e00b125-0bd0-4d66-aedc-59d543afef8d.jpg" height="48" width="75" alt=""></a>
		 			<a href=""><img src="image/63626328-f4d1-4027-be72-6b51a795670a.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/9d5c7386-a84e-476d-8206-08add9c1c210.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/4db2c421-fe94-423e-b16f-0f4cc7b2141a.jpg" eight="48" width="75" alt=""></a>
		 			</div>
		 		</div>
		 	</div>
		 	<div class="ssmp_middle">
		 	<a href=""><img src="image/92720ef4-f6a5-47e4-b217-5bc3496a0ce8.jpg" alt=""></a>
		 	</div>
		 	<div class="ssmp_right">
		 		<a href="" ><img src="image/f636a1a3-3c6b-43be-a48b-71bf61da7b43.jpg" alt=""></a>
		 		 <a href="" ><img src="image\fc8ae466-b883-477a-8db1-6c0e9a5b98fa.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\8fd42401-2af5-4951-a1df-558425f59af7.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\270f4766-6ea2-4454-9653-1b379462797e.jpg" alt=""></a>  
		 	</div>
		 </div>
	</div>
	<div class="buy_3">
		 <div class="ssmp_top">
		 	<a href=""></a>
		 </div>
		 <div class="ssmp_bottom">
		 	<div class="ssmp_left">
		 		<div class="ssmp_left_top">
		 			<a href="">T恤</a>
		 			<a href="">裙装</a>
		 			<a href="">太阳镜</a>
		 			<a href="">男士衬衣</a>
		 			<a href="">针织衫</a>
		 			<a href="">腰带</a>
		 			<a href="">女士大包</a>
		 			<a href="">钱包</a>
		 			<a href="">女士单鞋</a>
		 			<a href="">男士大包</a>
		 			<a href="">男鞋</a>
		 			<a href="">卫衣</a>
		 		</div>
		 		<div class="ssmp_left_bottom">
		 		   <div>
		 			<a href=""><img src="image/0e00b125-0bd0-4d66-aedc-59d543afef8d.jpg" height="48" width="75" alt=""></a>
		 			<a href=""><img src="image/63626328-f4d1-4027-be72-6b51a795670a.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/9d5c7386-a84e-476d-8206-08add9c1c210.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/4db2c421-fe94-423e-b16f-0f4cc7b2141a.jpg" eight="48" width="75" alt=""></a>
		 			</div>
		 		</div>
		 	</div>
		 	<div class="ssmp_middle">
		 	<a href=""><img src="image/92720ef4-f6a5-47e4-b217-5bc3496a0ce8.jpg" alt=""></a>
		 	</div>
		 	<div class="ssmp_right">
		 		<a href="" ><img src="image/f636a1a3-3c6b-43be-a48b-71bf61da7b43.jpg" alt=""></a>
		 		 <a href="" ><img src="image\fc8ae466-b883-477a-8db1-6c0e9a5b98fa.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\8fd42401-2af5-4951-a1df-558425f59af7.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\270f4766-6ea2-4454-9653-1b379462797e.jpg" alt=""></a>  
		 	</div>
		 </div>
	</div>
	<div class="buy_3">
		 <div class="ssmp_top">
		 	<a href=""></a>
		 </div>
		 <div class="ssmp_bottom">
		 	<div class="ssmp_left">
		 		<div class="ssmp_left_top">
		 			<a href="">T恤</a>
		 			<a href="">裙装</a>
		 			<a href="">太阳镜</a>
		 			<a href="">男士衬衣</a>
		 			<a href="">针织衫</a>
		 			<a href="">腰带</a>
		 			<a href="">女士大包</a>
		 			<a href="">钱包</a>
		 			<a href="">女士单鞋</a>
		 			<a href="">男士大包</a>
		 			<a href="">男鞋</a>
		 			<a href="">卫衣</a>
		 		</div>
		 		<div class="ssmp_left_bottom">
		 		   <div>
		 			<a href=""><img src="image/0e00b125-0bd0-4d66-aedc-59d543afef8d.jpg" height="48" width="75" alt=""></a>
		 			<a href=""><img src="image/63626328-f4d1-4027-be72-6b51a795670a.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/9d5c7386-a84e-476d-8206-08add9c1c210.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/4db2c421-fe94-423e-b16f-0f4cc7b2141a.jpg" eight="48" width="75" alt=""></a>
		 			</div>
		 		</div>
		 	</div>
		 	<div class="ssmp_middle">
		 	<a href=""><img src="image/92720ef4-f6a5-47e4-b217-5bc3496a0ce8.jpg" alt=""></a>
		 	</div>
		 	<div class="ssmp_right">
		 		<a href="" ><img src="image/f636a1a3-3c6b-43be-a48b-71bf61da7b43.jpg" alt=""></a>
		 		 <a href="" ><img src="image\fc8ae466-b883-477a-8db1-6c0e9a5b98fa.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\8fd42401-2af5-4951-a1df-558425f59af7.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\270f4766-6ea2-4454-9653-1b379462797e.jpg" alt=""></a>  
		 	</div>
		 </div>
	</div>
	<div class="buy_3">
		 <div class="ssmp_top">
		 	<a href=""></a>
		 </div>
		 <div class="ssmp_bottom">
		 	<div class="ssmp_left">
		 		<div class="ssmp_left_top">
		 			<a href="">T恤</a>
		 			<a href="">裙装</a>
		 			<a href="">太阳镜</a>
		 			<a href="">男士衬衣</a>
		 			<a href="">针织衫</a>
		 			<a href="">腰带</a>
		 			<a href="">女士大包</a>
		 			<a href="">钱包</a>
		 			<a href="">女士单鞋</a>
		 			<a href="">男士大包</a>
		 			<a href="">男鞋</a>
		 			<a href="">卫衣</a>
		 		</div>
		 		<div class="ssmp_left_bottom">
		 		   <div>
		 			<a href=""><img src="image/0e00b125-0bd0-4d66-aedc-59d543afef8d.jpg" height="48" width="75" alt=""></a>
		 			<a href=""><img src="image/63626328-f4d1-4027-be72-6b51a795670a.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/9d5c7386-a84e-476d-8206-08add9c1c210.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/4db2c421-fe94-423e-b16f-0f4cc7b2141a.jpg" eight="48" width="75" alt=""></a>
		 			</div>
		 		</div>
		 	</div>
		 	<div class="ssmp_middle">
		 	<a href=""><img src="image/92720ef4-f6a5-47e4-b217-5bc3496a0ce8.jpg" alt=""></a>
		 	</div>
		 	<div class="ssmp_right">
		 		<a href="" ><img src="image/f636a1a3-3c6b-43be-a48b-71bf61da7b43.jpg" alt=""></a>
		 		 <a href="" ><img src="image\fc8ae466-b883-477a-8db1-6c0e9a5b98fa.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\8fd42401-2af5-4951-a1df-558425f59af7.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\270f4766-6ea2-4454-9653-1b379462797e.jpg" alt=""></a>  
		 	</div>
		 </div>
	</div>
	<div class="buy_3">
		 <div class="ssmp_top">
		 	<a href=""></a>
		 </div>
		 <div class="ssmp_bottom">
		 	<div class="ssmp_left">
		 		<div class="ssmp_left_top">
		 			<a href="">T恤</a>
		 			<a href="">裙装</a>
		 			<a href="">太阳镜</a>
		 			<a href="">男士衬衣</a>
		 			<a href="">针织衫</a>
		 			<a href="">腰带</a>
		 			<a href="">女士大包</a>
		 			<a href="">钱包</a>
		 			<a href="">女士单鞋</a>
		 			<a href="">男士大包</a>
		 			<a href="">男鞋</a>
		 			<a href="">卫衣</a>
		 		</div>
		 		<div class="ssmp_left_bottom">
		 		   <div>
		 			<a href=""><img src="image/0e00b125-0bd0-4d66-aedc-59d543afef8d.jpg" height="48" width="75" alt=""></a>
		 			<a href=""><img src="image/63626328-f4d1-4027-be72-6b51a795670a.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/9d5c7386-a84e-476d-8206-08add9c1c210.jpg" eight="48" width="75" alt=""></a>
		 			<a href=""><img src="image/4db2c421-fe94-423e-b16f-0f4cc7b2141a.jpg" eight="48" width="75" alt=""></a>
		 			</div>
		 		</div>
		 	</div>
		 	<div class="ssmp_middle">
		 	<a href=""><img src="image/92720ef4-f6a5-47e4-b217-5bc3496a0ce8.jpg" alt=""></a>
		 	</div>
		 	<div class="ssmp_right">
		 		<a href="" ><img src="image/f636a1a3-3c6b-43be-a48b-71bf61da7b43.jpg" alt=""></a>
		 		 <a href="" ><img src="image\fc8ae466-b883-477a-8db1-6c0e9a5b98fa.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\8fd42401-2af5-4951-a1df-558425f59af7.jpg" alt=""></a>
		 		 <a href="" class="a3"><img src="image\270f4766-6ea2-4454-9653-1b379462797e.jpg" alt=""></a>  
		 	</div>
		 </div>
	</div>
	<div class="footer">
		<div class="footer_top">
			<a href=""><img src="image/06e60098-7adc-438c-8a9d-2b9970851ee3.jpg" alt=""></a>
			<a href=""><img src="image/5de0cee3-4fb4-49df-b19e-904f6b003482.jpg" alt=""></a>
			<a href=""><img src="image/2e54a20e-b191-4572-a0a5-686eeba8c5f4.jpg" alt=""></a>
		</div>
		<div class="yt_wrap help_list">
			<span class="helps help1">
				 <strong>400-119-1111</strong>
				 <i>8:00-24:00</i>
				 <b>service@yintai.com</b>  
			</span>
			<span class="helps" id="help2">
			   <strong>
			   	     <i>15天</i>
			   	     无忧退换货
			   </strong>
			   <b>为您提供优质售后服务</b>
			</span>
			<span id ="help3"class="helps" >
				<strong>
			   	     <i>100%正品保证</i>
			   </strong>
			   <b>为您提供优质售后服务</b>
			</span>
			<span id="help4">
				<strong>
			   	     <i>100%正品保证</i>
			   </strong>
			   <b>为您提供优质售后服务</b>
			</span>
		</div>
		<div class="yt_wrap ilinks">
		 <a href="">关于银泰</a>|
         <a href="">帮助中心</a>|
         <a href="">退换货政策</a>|
         <a href="">网站地图</a>|
         <a href="">代理合作</a>|
         <a href="">品牌招商</a>|
         <a href="">商务合作</a>|
         <a href="">网站联盟</a>|
         <a href="">联系我们</a>|
         <a href="">加入银秦</a>|
         <a href="">版权声明</a>|
          <a href="">法律声明</a>
		</div>
        <div class="yt_wrap copyright">
           <p>
           	  <a href="">浙ICP备10200233号</a>
           	  <a href="">京公网安备110105019085</a>
           	  <a href="">增值电信业务经营许可证：浙B2-20110005</a>
           </p>
           <p>Yintai © 2015, 银泰电子商务有限公司.</p>
        </div>
        <div class="yt_wrap mark">
        	<a href="" class="a1"><img src="image\yt-ntegrity.png" alt=""></a>
        	<a href="" class="a2"><img src="image\cnnic.png" alt=""width="102" height="40"></a>
        	<a href=""  class="a3"><img src="image\commerce.gif"height="40" alt=""></a>
        </div>
	</div>
</body>
</html>


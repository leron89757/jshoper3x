<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="magi">
    <title>物流商区域价格设置&middot; jshoper</title>
   
  </head>
  
  <body data-spy="scroll" data-target=".subnav" data-offset-top="40">
		<!-- header 包含头部导航-->
		<%@include file="/admin/header.jsp"%>
		<!-- end header -->
		<div class="navbar">
            <div class="navbar-innert">
	            <a class="brand" href="#"><img src="<%=basePath%>admin/ui/assets/img/logo.png" width="175" height="30" alt=""></a>
	            <a class="brand" href="#">物流商区域价格</a>
				<a class="brand2">所有物流商区域价格列表</a>
            </div>
    	</div>
    	<div class="container-fluid containerb">
			
		    <div class="row-fluid">
			
		    <div class="span2">
				<!-- 引入左侧导航 -->
				<%@include file="/admin/left.jsp"%>
		    </div>
			
		    <div class="span10">
	            <div class="alert alert-success">
	              <button type="button" class="close" data-dismiss="alert">×</button>
	              <strong>你可以在这个页面管理物流商区域价格信息</strong> 
	            </div>
	            <div id="alertinfo" style="display:none;" class="alert alert-info">
					 <a class="close" data-dismiss="alert" href="#">&times;</a>
	              	<strong></strong>
				</div>
				<div id="alerterror"  style="display:none;"class="alert alert-error">
					<a class="close" data-dismiss="alert" href="#">&times;</a>
	              	<strong></strong>
				</div>
		
			<div class="line-dotted"></div>
				<!-- flexigrid -->
				<div id="flexlogisticsareamanagement">
			    	<table id="logisticsareamanagement" style="display:none;" ></table>
				</div>
			<div class="line-dotted"></div>
	
		    </div>
			
		    </div>
		
	    </div>
    	<script type="text/javascript" src="<%=basePath%>admin/js/setting/logisticsareamentjs.js"></script>
		<%@include file="/admin/footer.jsp"%>
		
  </body>
</html>
					
   	 
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="UTF-8">
		<title>网盘首页</title>
		<style type="text/css">
			.top h3{
				float: left;
				margin-left: 30px;
			}
			a{
				text-decoration: none;
				color: black;
			}
			.clear{
				clear: both;
			}
			.wrapper{
				width: 1000px;
				height: 500px;
				
				margin-left: auto;
				margin-right: auto;
				margin-top: 50px;
			}
			.upsub{
				margin: 10px;
				padding-top: 10px;
				float: left;
			}
			.newfolder{
				float: right;
				margin: 10px;
				padding-top: 10px;
			}
			.tables{
				margin-left: auto;
				margin-right: auto;
				width: 800px;
				
			}
			.tables th,.tables td{
				min-width: 100px;
				text-align: center;
				border-top:0 ;
				border-right: 0;
				border-left: 0;
				border-bottom:1px solid #000;
				padding-bottom: 10px;
			}
			.tables th:nth-child(1),.tables td:nth-child(1){
				text-align: left;
				width: 300px;
			}
			
		</style>
	</head>
	<body>
		<div class="top">
			<h3 style="margin-left: 200px;">HDFS网盘</h2>
			<h3><a href="#">首页</a></h2>
			<h3><a href="#">退出</a></h2>
			<div class="clear"></div>
		</div>
		<hr>
		<div class="wrapper">
			<div class="upload">
				<form action="" method="post" class="upsub">
					<input type="file" name="" id="" value="" />
					<input type="submit" value="上传"/>
				</form>
				<form action="" method="post" class="newfolder">
					<label>当前路径:  /usr</label>
					<input type="text" id="" value="" />
					<input type="submit" value="新建文件夹"/>
				</form>
			</div>
			<div class="clear"></div>
			<hr />
			<div class="file">
				<table border="" cellspacing="" cellpadding="" frame=void class="tables">
					<tr>
						<th>文件名</th>
						<th>类型</th>
						<th>大小(KB)</th>
						<th>操作</th>
						<th>操作</th>
	
					</tr>
					<tr>
						<td><a href="" onclick="window.open('alert.html','newwindow','height=400,width=500,top=100,left=400,toolbar=no,menubar=no,scrollbars=no, resizable=no,location=no, status=no')">1.jpg</a></td>
						<td>文件</td>
						<td>1KB</td>
						<td><a href="">删除</a></td>
						<td><a href="">下载</a></td>
					</tr>
				</table>
			</div>
			
		</div>
	</body>
	</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" >
		<title>成品表</title>
		<link rel="stylesheet" type="text/css" href="../css/index.css"/>
		<script type="text/javascript">
			yellowArr=["fancy light yellow"];
			greenArr=["fancy light green"];
			blueArr=["fancy light blue"];
			pinkArr=["fancy light pink"];
			function init(obj){
				var color=obj.options[obj.selectedIndex].text;
				var color2=document.getElementById("color2");
				color2.parentNode.removeChild(color2);
				var newSelect=document.createElement('select');
				newSelect.id="color2";
				document.getElementById("containerColor2").appendChild(newSelect);
				var color2=document.getElementById("color2");
				switch(color){
					case "黄钻":
						for(var i=0;i<yellowArr.length;i++){
							var newOption=document.createElement('option');
							newOption.innerHTML=yellowArr[i];
							color2.appendChild(newOption);
						}
						break;
					case "绿钻":
						for(var i=0;i<greenArr.length;i++){
							var newOption=document.createElement('option');
							newOption.innerHTML=greenArr[i];
							color2.appendChild(newOption);
						}
							break;
					case "蓝钻":
						for(var i=0;i<blueArr.length;i++){
							var newOption=document.createElement('option');
							newOption.innerHTML=blueArr[i];
							color2.appendChild(newOption);
						}
							break;
					case "粉钻":
						for(var i=0;i<pinkArr.length;i++){
							var newOption=document.createElement('option');
							newOption.innerHTML=pinkArr[i];
							color2.appendChild(newOption);
						}
							break;
					
				}
			}
		</script>
	</head>
	<body>
		<div id="container" class="container" >
			<ul class="nav">
				<!--<li>颜色</li>-->
				<li>
					<select name="color" onchange="init(this)">
						<option value="" id="yellow">颜色</option>
						<option value="" id="yellow">黄钻</option>
						<option value="" id="green">绿钻</option>
						<option value="" id="blue">蓝钻</option>
						<option value="" id="pink">粉钻</option>
					</select>
				</li>
				<li id="containerColor2" class="containerColor2">
					<select name="" id="color2" class="color2">
						<option value="">fancy light yellow</option>
					</select>
				</li>
				<!--<li>形状</li>-->
				<li id="">
					<select name="">
						<option value="">形状</option>
						<option value="">水滴</option>
						<option value="">心形</option>
						<option value="">公主方</option>
						<option value="">垫形</option>
						<option value="">橄榄形</option>
					</select>
				</li>
				<!--<li>大小</li>-->
				<li>
					<select name="">
						<option value="" >大小</option>
						<option value="">1ct以下</option>
						<option value="">1ct-2ct</option>
						<option value="">2ct-3ct</option>
					</select></li>
				</li>
			</ul>
			<table border="0" class="productTable" id="">
				<tr>
					<td rowspan="3"><img src="../img/s1.jpg"/></td>
					<td>&nbsp;主石</td>
					<td class="">1ct</td>
					<td>状态</td>
					<td>现货</td>
				</tr>
				<tr>
					<td>&nbsp;证书</td>
					<td class="certificate">123456789</td>
					<td>价格</td>
					<td class="price">123444</td>
				</tr>
				<tr>
					<td>&nbsp;颜色</td>
					<td>黄色</td>
					<td>形状</td>
					<td>心形</td>			
				</tr>
			</table>
			<table border="0" class="productTable" id="">
				<tr>
					<td rowspan="3"><img src="../img/s1.jpg"/></td>
					<td>&nbsp;主石</td>
					<td class="">1ct</td>
					<td>状态</td>
					<td>现货</td>
				</tr>
				<tr>
					<td>&nbsp;证书</td>
					<td class="certificate">123456789</td>
					<td>价格</td>
					<td class="price">123444</td>
				</tr>
				<tr>
					<td>&nbsp;颜色</td>
					<td>黄色</td>
					<td>形状</td>
					<td>心形</td>			
				</tr>
			</table>
			<table border="0" class="productTable" id="">
				<tr>
					<td rowspan="3"><img src="../img/s1.jpg"/></td>
					<td>&nbsp;主石</td>
					<td class="">1ct</td>
					<td>状态</td>
					<td>现货</td>
				</tr>
				<tr>
					<td>&nbsp;证书</td>
					<td class="certificate">123456789</td>
					<td>价格</td>
					<td class="price">123444</td>
				</tr>
				<tr>
					<td>&nbsp;颜色</td>
					<td>黄色</td>
					<td>形状</td>
					<td>心形</td>			
				</tr>
			</table>
			<table border="0" class="productTable" id="">
				<tr>
					<td rowspan="3"><img src="../img/s1.jpg"/></td>
					<td>&nbsp;主石</td>
					<td class="">1ct</td>
					<td>状态</td>
					<td>现货</td>
				</tr>
				<tr>
					<td>&nbsp;证书</td>
					<td class="certificate">123456789</td>
					<td>价格</td>
					<td class="price">123444</td>
				</tr>
				<tr>
					<td>&nbsp;颜色</td>
					<td>黄色</td>
					<td>形状</td>
					<td>心形</td>			
				</tr>
			</table>
		</div>
	</body>
</html>
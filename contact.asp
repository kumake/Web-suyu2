<!--#include file="conn.asp"-->
<!--#include file="sp_inc/class_page.asp"-->
<!--#include file="plugIn/Setting.Config.asp"-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title><%=config_sitename%></title>
<meta name="keywords" content="<%=config_seokeyword%>">
<meta name="description" content="<%=config_seocontent%>">
<link href="css/public.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.proLi{ width:160px; line-height:30px; border-bottom:#CCCCCC solid 1px; display:block; background:url(images/li.jpg) no-repeat 30px 50%; padding-left:50px; margin-left:32px;}
 -->
</style>
</head>
<body>
<div id="container">
<table id="__01" width="964" height="881" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
		<!--#include file="head.asp" -->	
		</td>
	</tr>
	<tr>
		<td>
		<!--#include file="head2.asp" -->
		</td>
	</tr>
	<tr>
		<td>
			<table id="__01" width="964" height="386" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
						<table id="__01" width="282" height="386" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td>
									<img src="images/neiye_a_01.jpg" width="282" height="34" alt=""></td>
							</tr>
							<tr>
								<td width="282" height="134">
								<div id="neiye_lxwm">
								<p>南京海尔家电维修中心</p>
								<p>联系人：张鹏</p>
								<p>电话：025-86662359</p>
								<p>手机：13382033832</p>
								<p>地址：南京市龙蟠中路232号</p>
								</div>
								</td>
							</tr>
							<tr>
								<td>
									<img src="images/neiye_a_03.jpg" width="282" height="34" alt=""></td>
							</tr>
							<tr>
								<td width="282" height="184">
								<ul id="neiye_news">
								<%
									set rs = UICon.Query("select top 6 * from user_news order by id desc")
									do while not rs.eof
								
								%>
									<li>　<a  href="news_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" ><%=left(rs("title"),15)%></a></li>	
								<%
									rs.movenext
									loop
									rs.close
									set rs=nothing
								%>
								</ul>
								</td>
							</tr>
						</table>								
					</td>
					<td>
					<table id="__01" width="682" height="386" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td background="images/neiye_jj_01.jpg" width="682" height="52">
							<div style="padding-top:25px;color:#fff;font-size:15px; margin-left:33px;">
							<strong>联系我们</strong></div>
							</td>
						</tr>
						<tr>
							<td width="682" height="334">
							<div id="neiye_con" style="margin:5px 10px;">
								<div id="neiye_text">
								<!--内容开始 -->
								<% singlename = VerificationUrlParam("signle","string","联系我们")
									response.Write UserSinglePage(singlename)%>
								<!--内容结束 -->
								</div>
							</div>
							</td>
						</tr>
					</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
				<!--#include file="footer.asp" -->
		</td>
	</tr>
</table>
</div>
</body>
</html>

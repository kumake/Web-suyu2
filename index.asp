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
<table id="__01" width="964" height="1076" border="0" cellpadding="0" cellspacing="0">
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
		<table id="__01" width="964" height="581" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td>
				<table id="__01" width="964" height="373" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td>
						<table id="__01" width="746" height="373" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td>
									<img src="images/index_gg_01.jpg" width="746" height="34" alt=""></td>
							</tr>
							<tr>
								<td width="746" height="153"> 
								<!--���ݿ�ʼ -->
								<script src="JS/MSClass.js"></script>
                        <div id="marqueediv6" style=" text-align:center;width:750px;height:150px;margin-left:13px;">
                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
						  
                           <%

				set rs = UICon.QUery("select top 20 * from user_pro order by hots desc ")
				if rs.recordcount<>0 then
				do while not rs.eof
				'''''''''��ô�ֶ���''''''
				''��ҳ�����DIV+css�����Է���ʵ�������ǳ����㲻��Ҫ��ҳ��
				''ֻ��Ҫ�ı�css�� procontent ��ǩ�µ�li�Ŀ�ȼ���
				''һ�� ֻҪprocontent �Ŀ�Ⱥ�li�Ŀ��һ��
				''��Ҫ���� ֻҪ��li�Ŀ������Ϊ procontent�ļ���֮��
			   %>
                            <td width="122"><table width="122" border="0" align="center" cellpadding="0" cellspacing="0"  height="122">
                                <tr>
                                  <td width="122"><a href="product_in.asp?categoryID=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>"><img src="<%=rs("Field_picture")%>"  height="120" ; width="140"   border="0" style="margin-top:5px"/></a>
								  <a href="product__in.asp?categoryID=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" style="display:block; text-align:center; line-height:20px; color:#000; margin-top:5px;"><%=rs("title")%></a>								  </td>
                                </tr>
                            </table></td>
                            <td width="10">&nbsp;</td>
              <%
				rs.movenext
				loop
				end if
				%>              
                          </tr>
          </table>
        </div>
                        <script>new Marquee("marqueediv6",2,1,752,150,20,0,0)</script>
						<!--���ݽ��� -->
								</td>
							</tr>
							<tr>
								<td>
									<img src="images/index_gg_03.jpg" width="746" height="37" alt=""></td>
							</tr>
							<tr>
								<td>
								<table id="__01" width="746" height="149" border="0" cellpadding="0" cellspacing="0">
									<tr>
										<td>
											<img src="images/index_qq_01.jpg" width="220" height="149" alt=""></td>
										<td width="526" height="149">
										<div id="index_gsjj">
											<p>����Ҫ���컥����ʱ�����������ơ�������ʱ���������Ƶ��ص����ܿ��������û��ĸ��Ի�������ҵ��Ҫ���ģ���ƶ��Ǵ��ģ���졣����ץס�������Ļ��������һ��ս������̽��ʵ��"�˵���һ˫Ӯģʽ"��ͨ��"������"����֯���º�"�˵���"��������Ӫ�彨�裬ʵ�ִ�"����Ʒ"��"������"��ת�ͣ���������컯�ġ��ɳ����ľ������ơ�����Ʒ�����±��䡢�յ���ϴ�»������ӻ�����ˮ�������ԡ��ֻ����ҾӼ��ɵ�19����Ʒ</p>
											</div>
										
										</td>
									</tr>
								</table>
								</td>
							</tr>
						</table>
						</td>
						<td>
						<table id="__01" width="218" height="373" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td>
									<img src="images/index_ss_02_01.jpg" width="218" height="34" alt=""></td>
							</tr>
							<tr>
								<td  width="218" height="133">
								 <div id="index_lxwm">
								<p>�Ͼ������ҵ�ά������</p>
								<p>�绰��</p>
								<p>�ֻ���</p>
								<p>��ϵ�ˣ�</p>
								<p>��ַ��</p>
								</div>
								 
								 </td>
							</tr>
							<tr>
								<td>
									<img src="images/index_ss_02_03.jpg" width="218" height="34" alt=""></td>
							</tr>
							<tr>
								<td width="218" height="172">
								<ul id="index_news">
								<%
									set rs = UICon.Query("select top 6 * from user_news order by id desc")
									do while not rs.eof
								
								%>
									<li>��<a  href="news_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" ><%=left(rs("title"),15)%></a></li>	
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
					</tr>
				</table>
				</td>
			</tr>
			<tr>
				<td>
				<table id="__01" width="964" height="208" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td>
							<img src="images/index_03_02_01.jpg" width="964" height="38" alt=""></td>
					</tr>
					<tr>
						<td width="964" height="170">
						<div id="index_pics">
						<!--���ݿ�ʼ -->
						<%
					set rs = UICon.Query("select top 6 * from user_case  order  by id desc")
					do while not rs.eof			
					%>
					<div class="picgg">
					<a  href="case_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" ><img src="<%=rs("Field_picture")%>" width="150" height="135"/></a>
					<p><a  href="case_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" ><%=rs("title")%></a></p>
					</div>
					<%
						rs.movenext
						loop
						rs.close
						set rs=nothing
					%>
					<!--���ݽ��� -->
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

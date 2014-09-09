<table id="__01" width="964" height="272" border="0" cellpadding="0" cellspacing="0">
			<tr>
			<td>
				<table id="__01" width="272" height="272" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td background="images/head2_01_01.jpg" width="272" height="50">
					<div style="padding-top:23px;color:#fff;font-size:15px; margin-left:20px;">
					咨询热线：<strong>025-83601560</strong> </div>
					</td>
				</tr>
				<tr>
					<td>
						<img src="images/head2_01_02.jpg" width="272" height="31" alt=""></td>
				</tr>
				<tr>
					<td  background="images/head2_01_03.jpg" width="272" height="179">
					<ul id="head2">
								<%
									set rs = UICon.Query("select top 8 * from user_wxxm order by IndexID")
									do while not rs.eof
								
								%>
									<li>　　　<a  href="wxxm_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" ><%=rs("title")%></a></li>	
								<%
									rs.movenext
									loop
									rs.close
									set rs=nothing
								%>
					</ul>
					</td>
				</tr>
				<tr>
					<td>
						<img src="images/head2_01_04.jpg" width="272" height="12" alt=""></td>
				</tr>
			</table>
		</td>
		<td width="692" height="272">
		<div style="padding-top:10px;margin-left:15px;height:257px">
		<!--内容开始 -->
		<div style="">
			<div style="">
			<SCRIPT type=text/javascript>
			<!--
			var focus_width=677
			var focus_height=257
			var text_height=0
			var swf_height = focus_height+text_height
			
			var pics='images/t1.jpg|images/t2.jpg'
			var links='bc/news_in.asp?itemid=14|images/t1.jpg|images/t2.jpg'
			var texts='images/t1.jpg|images/t2.jpg'
			
			
				document.write('<object ID="focus_flash" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
				document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="images/playswf.swf"><param name="quality" value="high"><param name="bgcolor" value="#FFFFFF">');
				document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
				document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
				document.write('<embed ID="focus_flash" src="images/playswf.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#C5C5C5" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');	
			document.write('</object>');
				
				//-->
				</SCRIPT>
		  </div>
		  </div>
		<!--内容结束 -->
		</div>
		</td>
	</tr>
</table>
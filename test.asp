<!-- #include file=_core.asp -->
<%
'-----------------------------------------------------------------------------
' filename....... test.asp
' lastupdate..... 12/07/2016
' description.... ASP test validation
'-----------------------------------------------------------------------------
time1 = Timer

PageTitle    = Application("CMWT_SubTitle")
PageBackLink = ""
PageBackName = ""
SelfLink     = "test.asp"

CMWT_NewPage "", "", ""

Response.Write "<span style=""font-size:30px;color:#00995c"">ConfigMgr Web Tools</span>" & _
	"<table class=""tfx"">" & _
	"<tr>" & _
		"<td class=""td6 v10"">" & _
			"<h1>Welcome to CMWT!</h1>" & _
			"<p class=""cMedBlue"">CMWT Site Testing Process</p>" & _
			"<table class=""tf800"">" & _
				"<tr>" & _
					"<td class=""td6a v10 w80 ctr bgGreen""><a href=""test.htm"">HTML</a></td>" & _
					"<td class=""td6a v10"">Passed!</td>" & _
				"</tr>" & _
				"<tr>" & _
					"<td class=""td6a v10 w80 ctr bgGreen"">ASP</td>" & _
					"<td class=""td6a v10"">Passed!</td>" & _
				"</tr>" & _
				"<tr>" & _
					"<td class=""td6a v10 w80 ctr bgGreen"">Database</td>" & _
					"<td class=""td6a v10"">" & _
					"<input type=""button"" name=""b1"" id=""b1"" class=""btx w140 h30"" value=""Test"" title=""Test Database Connectivity"" onClick=""document.location.href='test2.asp'"" />" & _
					"</td>" & _
				"</tr>" & _
			"</table>" & _
		"</td></tr></table>"

	CMWT_FOOTER()

Response.Write "</body></html>"
%>
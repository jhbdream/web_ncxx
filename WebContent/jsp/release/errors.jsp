<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <% String path = request.getContextPath(); %>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>对不起，系统正在升级中！</title>
<link rel="shortout icon" href="<c:url value='/image/logo.ico'/>"  />
<script type="text/javascript">
	var i = 5;
	var intervalid;
	intervalid = setInterval("fun()", 1000);
	function fun() {
		if (i == 0) {
			window.location.href = "<%=path%>";
			clearInterval(intervalid);
		}
		document.getElementById("mes").innerHTML = i;
		i--;
	} 
</script>
</head>
<body>
			<div style="height:500px;width:500px;margin-left:447px;text-align:center;margin-top: 128px;">
					<p style=" color: #333;font-size: 30px;font-weight:700;line-height: 90px;">抱歉！系统正在升级中 .....</p>
					<p>将在 <span id="mes">5</span> 秒钟后返回首页！</p> 
			</div>
</body>
</html>
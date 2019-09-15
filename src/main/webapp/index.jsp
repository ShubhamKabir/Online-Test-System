<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Online test in CS</title>
		<meta name="description" content="online test on java">
		<meta name="author" content="kabir">
                <link href="https://fonts.googleapis.com/css?family=Lato:100,300,300i,400,500" rel="stylesheet">
                <link rel="stylesheet" type="text/css" href="styles/grid.css">
                <link rel="stylesheet" type="text/css" href="styles/style.css">
	
	</head>
	<body>
            <div class="title">
                <h2>Online Test</h2>
            </div>
            <div class="main">
		<form id="myform" name="register" target="_self" method="POST" action="regserv">
                        <div class="row">
                            <div class="col span-2-of-4">
                                <label for="pid">Participant ID:</label>
                            </div>
                            <div class="col span-2-of-4">
                                <input type="text" name="pid" maxlength="6" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col span-2-of-4">
                                <label for="name">Name:</label>
                            </div>
                            <div class="col span-2-of-4">
                                <input type="text" name="name" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col span-2-of-4">
                                <label for="college">College:</label>
                            </div>
                            <div class="col span-2-of-4">
                                <input type="text" name="college" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col span-2-of-4">
                                <label for="phone">Phone:</label>
                            </div>
                            <div class="col span-2-of-4">
                                <input type="text" name="phone" minlength="10" required>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col span-1-of-3">
                                <label>&nbsp;</label>
                            </div>
                            <div class="col span-2-of-3">
                                <input name="ENTER" type="submit" value="Start">
                            </div>
                        </div>     
		</form>
            </div>
	</body>
    <%
    String msg=request.getParameter("msg");
    if(msg!=null)
               {
    %>
    <script>alert("<%=msg%>");</script>
    <%}
    %>
</html>

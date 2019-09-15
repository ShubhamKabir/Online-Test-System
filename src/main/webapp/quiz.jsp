<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Questions</title>
        <link rel="stylesheet" type="text/css" href="styles/quizs.css">
        <script type="text/javascript">
        var sessionTimeout = 1800;	
        
        function DisplaySessionTimeout()
        {
            window.history.go(+1);
            sessionTimeout = sessionTimeout - 1;
            if (sessionTimeout >= 0)
                {
               window.setTimeout("DisplaySessionTimeout()",1000);
                }    
            else
            {
                alert("Your current Session is over.");
                setTimeout(document.form1.sub.click());
            }
        }
        
 
<!-- 
// 
 var milisec=0 
 var seconds=30 
 document.form1.d2.value='30' 

function display()
{ 
 if (milisec<=0){ 
    milisec=60 
    seconds-=1 
 } 
 if (seconds<=-1){ 
    milisec=0 
    seconds+=1 
 } 
 else 
    milisec-=1 
    document.form1.d2.value=seconds+"M : "+milisec+"S"
    setTimeout("display()",1000) 
} 

--> 

</script>
        
    </head>
    <body onLoad="javascript:display();DisplaySessionTimeout();">
        
        <%
        String pid=request.getParameter("pid");
             %>
    <center><form name="form1" action="examserv" method="post">
            <font size="10">
            <input type="text" name="d2" value="" size="8"></font><br>
            <input type="hidden" name="pid" value="<%=pid%>"></center>
            
            
            <!questions!>
            <hr>
<h2> 1.	How many characters are allowed to create database name? </h2>
			
			<input type="radio" name="a" value="a1">55<br>
			<input type="radio" name="a" value="a2">72<br>
			<input type="radio" name="a" value="a3">64<br>
			<input type="radio" name="a" value="a4">40<br>
			
		<hr>	<h2>2.	 MySQL Access security is controlled through? </h2>
			
			<input type="radio" name="b" value="a1">The ID that the user logged into the server through, and priveliges set up for that account<br>
			<input type="radio" name="b" value="a2">MySQL login accounts, and priveliges set for each account <br>
			<input type="radio" name="b" value="a3">The normal login security is sufficient for MySQL, and it does not have any extra controls of        its own.<br>
			<input type="radio" name="b" value="a4">A table of valid IP addresses, and priveliges set up for each IP address
			
		<hr><h2>	3.   Choose another way to write x ? a = b : a = c</h2>
			
			<input type="radio" name="c" value="a1">if ('x') { a = b; } else { a = c; } <br>
			<input type="radio" name="c" value="a2">if (x) { a = c; } else { a = b; }<br>
			<input type="radio" name="c" value="a3">x : a = c ? a = b <br>
			<input type="radio" name="c" value="a4">All of these are bogus.<br>
			
	<hr>	<h2>	4.	What HTML attribute allows a Java applet explicit permission to access JavaScript objects and functions?</h2>
			
			
			<input type="radio" name="d" value="a1">MAYSCRIPT <br>
			<input type="radio" name="d" value="a2">CODE<br>
			<input type="radio" name="d" value="a3">PARAM <br>
			<input type="radio" name="d" value="a4">CODEBASE<br>
			
	<hr>	<h2>	5.	Which cookies.txt filesize is too large? </h2>
			<br>
			<input type="radio" name="e" value="a1">1k<br>
			<input type="radio" name="e" value="a2">3k<br>
			<input type="radio" name="e" value="a3">5k <br>
			<input type="radio" name="e" value="a4">There is no theoretical limit.<br>
			
	<hr>	<h2>	6.	Which property returns the number of arguments expected by a function? </h2>
			
			<input type="radio" name="f" value="a1">arguments.length <br>
			<input type="radio" name="f" value="a2">Function.caller<br>
			<input type="radio" name="f" value="a3">Function.display<br>
			<input type="radio" name="f" value="a4">Function.arity <br>
			
	<hr>	<h2>	7.	Which is not a built-in function of java-script? </h2>
			
			<input type="radio" name="g" value="a1">parseInt() <br>
			<input type="radio" name="g" value="a2">exec() <br>
			<input type="radio" name="g" value="a3">eval() <br>
			<input type="radio" name="g" value="a4">parseFloat()   <br>
			
	<hr>	<h2>	8.  Vacuum tube based electronic computers are...?</h2>
			
			<input type="radio" name="h" value="a1"> First generation<br>
			<input type="radio" name="h" value="a2">Second generation<br>
			<input type="radio" name="h" value="a3">Hoover generation<br>
			<input type="radio" name="h" value="a4">none<br>
			
	<hr>		<h2>9.	Which is a PCI bus speed? </h2>
			
			<input type="radio" name="i" value="a1">22Mhz <br>
			<input type="radio" name="i" value="a2">33Mhz<br>
			<input type="radio" name="i" value="a3">44Mhz<br>
			<input type="radio" name="i" value="a4">55Mhz<br>
			
	<hr>	<h2>	10.  IRQ 6 is commonly assigned to:</h2>
			
			<input type="radio" name="j" value="a1">sound card <br>
			<input type="radio" name="j" value="a2">Com1 <br>
			<input type="radio" name="j" value="a3">floppy drive controller<br>
			<input type="radio" name="j" value="a4">LPT1<br>
			
	<hr>	<h2>	11.	When plugging the P8 and P9 power connectors into the system board, which of the following is true?</h2>
			
			<input type="radio" name="k" value="a1">the black wires of both connectors should NOT be next to each other<br>
			<input type="radio" name="k" value="a2">P8 and P9 don't plug into the system board <br>
			<input type="radio" name="k" value="a3">the black wires of both connectors should be next to each other<br>
			<input type="radio" name="k" value="a4">it doesn't matter which way you plug them in, the voltages are the same<br>
			
	<hr>	<h2>	12.	Who is the father of JAVA? </h2>
			
			<input type="radio" name="l" value="a1">Dennis Ritche <br>
			<input type="radio" name="l" value="a2">E.Balagurusamy<br>
			<input type="radio" name="l" value="a3">James Gosling<br>
			<input type="radio" name="l" value="a4">James Althaf Iyer<br>
			
	<hr>	<h2>	13.	What could cause a fixed disk error?</h2>
			
			<input type="radio" name="m" value="a1">No-CD installed <br>
			<input type="radio" name="m" value="a2">bad ram<br>
			<input type="radio" name="m" value="a3">slow processor<br>
			<input type="radio" name="m" value="a4">Incorrect CMOS settings<br>
			
	<hr>	<h2>	14.	With respect to a network interface card, the term 10/100 refers to..</h2>
			
			<input type="radio" name="n" value="a1">	a fiber speed<br>
			<input type="radio" name="n" value="a2">	megabits per seconds<br>
			<input type="radio" name="n" value="a3">	minimum and maximum server speed<br>
			<input type="radio" name="n" value="a4">	protocol speed<br>
			
	<hr>	<h2>	15.	When installing PCI NICS you can check the IRQ availability by looking at..</h2>
			
			<input type="radio" name="o" value="a1">	dip switches<br>
			<input type="radio" name="o" value="a2">    CONFIG.SYS<br>
			<input type="radio" name="o" value="a3">	jumper settings<br>
			<input type="radio" name="o" value="a4">	motherboard BIOS<br>
			
	<hr>	<h2>	16.	What tool is used to test serial and parallel ports?</h2>
			
			<input type="radio" name="p" value="a1"> high volt probe <br>
			<input type="radio" name="p" value="a2">cable scanner<br>
			<input type="radio" name="p" value="a3">loop backs (wrap plugs)<br>
			<input type="radio" name="p" value="a4">d)	Sniffer<br>
			
	<hr>	<h2>	17.	What component would most likely cause a "parity error"?</h2>
			
			<input type="radio" name="q" value="a1">	bad hard disk <br>
			<input type="radio" name="q" value="a2">	bad controller<br>
			<input type="radio" name="q" value="a3">	bad RAM<br>
			<input type="radio" name="q" value="a4">	bad software<br>
			
	<hr>	<h2>	18.	The name of the testing which is done to make sure the existing features are not affected by new changes?</h2>
			
			<input type="radio" name="r" value="a1">Recursive testing <br>
			<input type="radio" name="r" value="a2">Whitebox testing <br>
			<input type="radio" name="r" value="a3">Unit testing <br>
			<input type="radio" name="r" value="a4">Regression testing<br>
			
	<hr>	<h2>	19.	What is correct Software Process Cycle?</h2>
			
			<input type="radio" name="s" value="a1"> Plan(P)------>Check(C)------>Act(A)----->Do(D) <br>
			<input type="radio" name="s" value="a2">Plan(P)------>Do(D)------>Check(C)----->Act(A)<br>
			<input type="radio" name="s" value="a3">Plan(P)------>Do(D)------>Act(A)----->Check(C)<br>
		
	<hr>	<h2>	20.	Using the SQL GROUP BY phrase with a SELECT statement can help detect which of the following problems?</h2>
			
            <input type="radio" name="t" value="a1">The multivalue, multicolumn problem<br>
			<input type="radio" name="t" value="a2">	The inconsistent values problem<br>
			<input type="radio" name="t" value="a3">	he missing values problem<br>
			<input type="radio" name="t" value="a4">	The general-purpose remarks column problem<br>
			
	<hr>	<h2>	21.	  ________ is a cover for utilizing OLE DB that is designed for use by almost any language?</h2>
			
			<input type="radio" name="u" value="a1">ODBC<br>
			<input type="radio" name="u" value="a2">ASP<br>
			<input type="radio" name="u" value="a3">JPCD<br>
			<input type="radio" name="u" value="a4">ADO<br>
			
	<hr>	<h2>	22.	Which JDBC driver Type(s) can you use in a three-tier architecture and if the Web server and the DBMS are running on the same machine?</h2>
			
			<input type="radio" name="v" value="a1">Type 1 only<br>
			<input type="radio" name="v" value="a2">Type 2 only<br>
			<input type="radio" name="v" value="a3">Both Type 3 and Type 4<br>
			<input type="radio" name="v" value="a4">All of Type 1, Type 2, Type 3 and Type 4<br>
			
	<hr>	<h2>	23.	What programming language(s) or scripting language(s) does Java Server Pages (JSP) support?</h2>
			
			<input type="radio" name="w" value="a1">VBScript only<br>
			<input type="radio" name="w" value="a2">Jscript only<br>
			<input type="radio" name="w" value="a3">Java only<br>
			<input type="radio" name="w" value="a4">All of the above are supported<br>
			
	<hr>	<h2>	24.	What MySQL property is used to create a surrogate key in MySQL?</h2>
			
			<input type="radio" name="x" value="a1">UNIQUE<br>
			<input type="radio" name="x" value="a2">SEQUENCE<br>
			<input type="radio" name="x" value="a3">AUTO_INCREMENT<br>
			<input type="radio" name="x" value="a4">None of the above -- Surrogate keys are not implemented in MySQL.<br>
			
	<hr>	<h2>	25.	Which of the following is part of an administrative policy to secure a database?</h2>
			
			<input type="radio" name="y" value="a1">Authentication policies <br>
			<input type="radio" name="y" value="a2">Limiting particular areas within a building to only authorized people<br>
			<input type="radio" name="y" value="a3">Ensure appropriate responses rates are in external maintenance agreements<br>
			<input type="radio" name="y" value="a4">All of the above.<br>
			
	<hr>	<h2>	26.	A traditional data administrator performs which of the following roles?</h2>
			
			<input type="radio" name="z" value="a1">Tune database performance<br>
			<input type="radio" name="z" value="a2">Establish backup and recovery procedures<br>
			<input type="radio" name="z" value="a3">Resolve data ownership issues<br>
			<input type="radio" name="z" value="a4">Protect the security of the database.<br>
			
	<hr>	<h2>	27.	Performance analysis and tuning is which of the following?</h2>
			
			<input type="radio" name="aa" value="a1">Undertaken one time at the time of a DBMS installation<br>
			<input type="radio" name="aa" value="a2">Undertaken one time at the time of the implementation of a new application<br>
			<input type="radio" name="aa" value="a3">Undertaken as an ongoing part of the backup of a database<br>
			<input type="radio" name="aa" value="a4">Undertaken as an ongoing part of managing a database<br>
			
	<hr>	<h2>	28.	A data warehouse administrator is concerned with which of the following?</h2>
			
			
			<input type="radio" name="bb" value="a1">The time to make a decision but not the typical roles of a database administrator <br>
			<input type="radio" name="bb" value="a2">The time to make a decision and the typical roles of a database administrator<br>
			<input type="radio" name="bb" value="a3">The typical roles of a data administrator and redesigning existing applications<br>
			<input type="radio" name="bb" value="a4">The typical roles of a database administrator and redesigning existing applications<br>
			
		<hr><h2>	29.	What is (void*)0?</h2>
			
			<input type="radio" name="cc" value="a1">Representation of NULL pointer<br>
			<input type="radio" name="cc" value="a2">Representation of void pointer<br>
			<input type="radio" name="cc" value="a3">Error<br>
			<input type="radio" name="cc" value="a4">None of above<br><hr>
			
		<h2>	30. How many numeric data types are supported in Java?</h2>
                <input type="radio" name="dd" value="a1">7<br>
			<input type="radio" name="dd" value="a2">8<br>
			<input type="radio" name="dd" value="a3">9<br>
			<input type="radio" name="dd" value="a4">10<br>
                        <hr>
                        <input type="submit" value="Submit" name="sub">
            <input type="reset" value="Cancel">
        </form>
            <h1><a href="index.html">Logout</a></h1>
 </body>                
</html>

<%--
  Created by IntelliJ IDEA.
  User: YEN
  Date: 6/13/2021
  Time: 4:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h1>Caculator</h1>
<form method="post">
    <div>
        <input id="nb1" type="number" name="number1"/>
        <input id="nb2" type="number" name="number2"/>
    </div>
    <div>
        <button type="submit" name="operator" value="add">Add</button>
        <button type="submit"  name="operator" value="subtr">Subtr</button>
        <button type="submit" name="operator"value="mul">Mutil</button>
        <button type="submit" name="operator"value="div">Divison</button>
    </div>




    <h2>Result : ${number1} ${operator} ${number2} =  ${result}</h2>
<%--    <script>--%>
<%--        var number1 = document.getElementById("nb1");--%>
<%--        var number2 = document.getElementById("nb2");--%>
<%--        --%>
<%--    </script>--%>

</form>
</body>
</html>

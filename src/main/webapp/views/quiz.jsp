<%--
  Created by IntelliJ IDEA.
  User: 610158
  Date: 9/18/2019
  Time: 9:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<body>
<div>
    <h2>The Number Quiz</h2>

    <p>Your Current Sqore is</p>

    <p>Guess the next number in the sequence</p>

    <p>1,2,3,4</p>

    <form action="quiz" method="post">
        <label for="ans">Your Answer </label><input type="number" name="ans" id="ans">
        <br></br>
        <input type="hidden" value="" name="questionNo">
        <input type="submit" value="Submit">
    </form>

</div>

</body>

</body>
</html>

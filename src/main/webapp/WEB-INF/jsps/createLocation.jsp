<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html14/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Create Location</title>
</head>

<body>
<h1>Create Location</h1>
<form action="saveLoc" method="post">
    <pre>
    Id:   <input type="text" name="id"/>
    Code: <input type="text" name="name"/>
    Name: <input type="text" name="code"/>
    Type: Urban <input type="radio" name="type"/>
          Rural <input type="radio" name="type"/>
        <div></div>
    <input type="submit" value="save"/>
    </pre>
</form>

</body>
</html>
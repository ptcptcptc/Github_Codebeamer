<!DOCTYPE html>
<html>
<head>
    <title>Pipeline Demo</title>
    <style>
        h1 {
            color: #336699;
        }
        h2 {
            color: #6699CC;
        }
    </style>
</head>
<body>
    <h1>Welcome to this Pipeline</h1>
    <h2>Please enter your name:</h2>
    <form action="welcome.jsp" method="POST">
        <input type="text" name="name" required>
        <input type="submit" value="Submit">
    </form>
</body>
</html>

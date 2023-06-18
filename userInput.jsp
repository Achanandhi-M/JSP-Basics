<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>userInput in jsp </title>
</head>
<body>
    <h1>Enter your name:</h1>
    <form action="userInputHandler.jsp" method="post">
        <input type="text" name="name" placeholder="Your name" required />
        <input type="submit" value="Submit" />
    </form>
    
</body>
</html>
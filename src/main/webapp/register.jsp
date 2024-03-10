<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Form</title>
</head>
<body>
<h1>Registration Form</h1>
<form action="registeraction.jsp" method="post">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required minlength="8"><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br>
    <div>
        <input type="radio" id="male" name="gender" value="male" required style="display: inline;">
        <label for="male">Male</label>
        <input type="radio" id="female" name="gender" value="female" style="display: inline;">
        <label for="female">Female</label>
    </div>

    <label for="birthdate">PhoneNumber:</label>
    <input type="text" id="birthdate" name="birthdate" required pattern="\d{4}-\d{2}-\d{2}"><br>

    <input type="submit" value="Register">
</form>
</body>
</html>
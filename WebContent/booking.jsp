<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Book Room</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<div class="container">

<h1>Reserve Your Stay</h1>

<p>Fill your details below</p>

<form action="success.jsp">

<input type="text" placeholder="Full Name" required>

<input type="email" placeholder="Email Address" required>

<select required>
<option>Standard Room</option>
<option>Deluxe Room</option>
<option>Executive Suite</option>
<option>Family Suite</option>
</select>

<input type="date" required>

<input type="date" required>

<button type="submit">Confirm Booking</button>

</form>

</div>

</body>
</html>
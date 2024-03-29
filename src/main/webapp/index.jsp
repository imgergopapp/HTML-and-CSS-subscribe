<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Time Travel Service</title>
		<link rel="stylesheet" href="index.css">
	</head>
	<body>
		<img src="travel.jpg" alt="Time Travel">
		<hr>
		<h1>Time Travel Service</h1>
		<hr>
		<br>
		<h2>Welcome.</h2>
		<p>Have you ever wondered what would happen if you eat that
			<a href="https://tinyurl.com/y5pzw6n4">last cookie from the jar</a>
		back in the 90's?</p>
		<p>You ever felt like you wasted so many years trying to get a high score in Tetris?</p>
		<h2>We got the solution.</h2>
		<p>Try out our brand new Time Travel Service!</p>
		<p>All you have to do is just choose a package!</p>
		<table align="center">
			<tr>
				<td><p>Standard</p></td>
				<td><p>Deluxe</p></td>
			</tr>
			<tr>
				<td><p>500$</p></td>
				<td><p>1000$</p></td>
			</tr>
			<tr>
				<td><p>For 1 travel</p></td>
				<td><p>For *unlimited* travels</p></td>
			</tr>
			<tr>
				<td><p>Travel backwards</p></td>
				<td><p>Travel backwards-forwards</p></td>
			</tr>
		</table>
		<h3>Our service is</h3>
		<ul>
			<li>Fast</li>
			<li>Secured</li>
			<li>Cheap</li>
		</ul>
		<h3>To use our service you must be</h3>
		<ol>
			<li>Older than 18</li>
			<li>Human</li>
			<li>Clever</li>
		</ol>
		<form method="post" action="subscribe">
	  		<input type="email" placeholder="Email address" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required>
	  		<a href="index.jsp"><input type="submit" value="submit"></a>
		</form>
		<h2>Subscribed email address</h2>
		<p>${emailAddress}</p>
	</body>
</html>

{% extends "layouts\base.volt" %}

{% block title %}Login disini{% endblock %}

{% block content %}
	<form style="margin-top: 20px;" action="{{url("login")}}" method="post">
		<label style="font-family: 'SF UI Display Light';" for="username">Username</label>
		<input type="username" name="username" id="username">
		<br>
		<label style="font-family: 'SF UI Display Light';" for="password">Password</label>
		<input type="password" name="password" id="password">
		<br>
		<input style="font-family: 'SF UI Display Light';" type="submit" value="Login">
	</form>
	<br><br>
	<a href="{{url("register")}}">Register</a>
{% endblock %}
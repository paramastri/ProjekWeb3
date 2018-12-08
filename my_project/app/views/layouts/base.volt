<!DOCTYPE html>
<html>
	<head>
	{% include 'layouts\header.volt' %}
		<title>{% block title %}{% endblock %} - My Webpage</title>
	</head>
	<body>
		<h1>TCariJodoh</h1>

		{% if session.has('auth') %}
			<p style="color: white">halo, {{ session.get('auth')['username'] }}</p>
			<a class="" href="{{ url("logout") }}">Logout</a>
		{% else %}
			<a class="" href="{{ url("login") }}">Login</a>
		{% endif %}

		{% block content %}{% endblock %}
	</body>
</html>
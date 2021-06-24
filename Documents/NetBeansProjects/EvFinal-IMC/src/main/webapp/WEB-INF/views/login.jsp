
<b:base title="Log In">
	<div class="container">
		<h2 class="form-signin-heading">Inicio de sesion</h2>	
		<form:form method="post" modelAttribute="loginForm">
			<form:label path="username">Usuario:</form:label>
			<form:input path="username" cssClass="form-control" placeholder="Username"/>
			<form:label path="password">Contrasena:</form:label>
			<form:password path="password" cssClass="form-control" placeholder="****"/>
			<br/>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Log in</button>
		</form:form>
		<br/>
		<div>
			<c:if test="${not empty loginWarnings }">
				<c:forEach var="warning" items="${loginWarnings}">
					<div class="alert alert-info" role="alert">${warning}</div>
				</c:forEach>
			</c:if>
		</div>
	</div>
</b:base>
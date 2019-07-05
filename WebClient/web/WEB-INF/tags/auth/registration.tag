<%@tag description="Форма регистрации" pageEncoding="UTF-8" %>
<%@taglib prefix="common" tagdir="/WEB-INF/tags/common" %>

<!-- Заголовок страницы -->
<%@attribute name="Auth" %>

<form action="${pageContext.servletContext.contextPath}/registration"
      method="post">

    <div class="row gap-bottom">
        <common:error/>
    </div>

    <div class="row gap-bottom">
        <input  type="text"
                name="login"
                value="${param.login}"
                placeholder="Login"
                required>
    </div>

    <div class="row gap-bottom">
        <input  type="password"
                name="password"
                placeholder="Password"
                required>
    </div>

    <div class="row gap-bottom">
        <input  type="password"
                name="confirmation"
                placeholder="Confirm password"
                required>
    </div>

    <div class="row gap-bottom">
        <button class="centered">
            Register
        </button>
    </div>

</form>
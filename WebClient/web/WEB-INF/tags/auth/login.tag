<%@tag description="Форма авторизации" pageEncoding="UTF-8" %>

<!-- Заголовок страницы -->
<%@attribute name="Auth" %>

<form action="${pageContext.servletContext.contextPath}/login"
      method="post"
      class="centered"
      style="max-width: 3in"  >

    <div class="row gap-bottom">
        <label>Login:</label>
        <input type="text" name="login" placeholder="Type your name...">
    </div>

    <div class="row gap-bottom">
        <label>Password:</label>
        <input type="password" name="password" placeholder="Your password...">
    </div>

    <div class="row">
        <a href="${pageContext.servletContext.contextPath}/registration">
            Registration
        </a>
        <button class="pull-right">
            Sing in
        </button>
    </div>

</form>
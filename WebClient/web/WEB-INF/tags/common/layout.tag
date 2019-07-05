<%@tag description="Основная страница" pageEncoding="UTF-8" %>

<!-- Заголовок страницы -->
<%@attribute name="title" required="true" %>

<!DOCTYPE html>
<html>
    <head>
        <title>${title}</title>
        <link href="${pageContext.servletContext.contextPath}/css/groundwork-setup.css"
              type="text/css"
              rel="stylesheet">
    </head>
    <body>
        <header class="three fourths centered padded">
            <a href="${pageContext.servletContext.contextPath}">
                Home
            </a>

            <a href="${pageContext.servletContext.contextPath}/login"
               class="pull-right">
                Sing in
            </a>
        </header>
        <section class="three fourths centered padded justify">

            <jsp:doBody/>

        </section>
    </body>
</html>
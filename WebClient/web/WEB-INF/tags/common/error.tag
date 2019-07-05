<%@tag description="Ошибка" pageEncoding="UTF-8" %>
<%--<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<!-- Заголовок страницы -->
<%@attribute name="exception" %>


<c:if test="${not empty exception}">

    <p class="box error">
        ${exception.message}
    </p>

</c:if>
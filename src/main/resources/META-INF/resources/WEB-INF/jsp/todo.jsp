<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--   C:\Users\rohit\.m2\repository\org\webjars\bootstrap\5.1.3\bootstrap-5.1.3.jar!  \META-INF\resources\webjars\bootstrap\5.1.3\css\bootstrap.min.css --%>
<%--C:\Users\rohit\.m2\repository\org\webjars\bootstrap\5.1.3\bootstrap-5.1.3.jar!\META-INF\resources\webjars\bootstrap\5.1.3\js\bootstrap.min.js--%>
<%--    C:\Users\rohit\.m2\repository\org\webjars\jquery\3.7.1\jquery-3.7.1.jar!\META-INF\resources\webjars\jquery\3.7.1\jquery.min.js--%>


<html>
    <head>
        <link href = "webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel = "stylesheet">
        <title>List Todos Page</title>
    </head>
    <body>
        <div class="container">

        <h1>Your todos are</h1>
<%--        <div>Your Todos are ${todos}</div>--%>
        <table class="table">
            <thead>
            <tr>
                <th>id</th>
                <th>Description</th>
                <th>Target Date</th>
                <th>Is done?</th>
            </tr>

            </thead>
            <tbody>
                <c:forEach items="${todos}" var="todo">
                    <tr>
                        <td>${todo.id}</td>
                        <td>${todo.description}</td>
                        <td>${todo.targetDate}</td>
                        <td>${todo.done}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
            <a href="add-todo" class="btn btn-success">Add ToDo</a>
        <script src = "webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
        <script src = "webjars/jquery/3.7.1/jquery.min.js"></script>
    </body>
</html>

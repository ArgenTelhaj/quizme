
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<jsp:include page="nav.jsp" flush="true" />
<body>
    <h1 style="color: #04AA6D"> Login Successfull</h1>
    <form action="${pageContext.request.contextPath}/quiz" method="POST" >


        <div class="row">
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-body">
                        <h2 class="card-title" >JavaServer Pages</h2>
<%--                            <input  Name= "quizTypeID" style="display: none" value="1">--%>
                        <button type="submit" class="btn btn-primary" name ="quizTypeID" >Start</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-body">
                        <h2 class="card-title">Java Servlet</h2>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-body">
                        <h2 class="card-title">Java Hibernate</h2>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>
        </div>


    </form>
</body>
</html>

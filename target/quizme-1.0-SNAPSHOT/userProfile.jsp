
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<jsp:include page="nav.jsp" flush="true" />
<syle>



</syle>
<body>
    <h1 style="color: #04AA6D"> Login Successfully</h1>
    <form action="${pageContext.request.contextPath}/quiz" method="POST" >


        <div class="row" style="display: flex; justify-content: space-around; margin: 0 auto; max-width: 1200px;">
            <div class="col-sm-4" style="flex-basis: 30%; margin-bottom: 20px;">
                <div class="card" style="border: 1px solid #ddd; border-radius: 10px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); overflow: hidden;">
                    <div class="card-body" style="padding: 20px; background-color: #f8f8f8;">
                        <h2 class="card-title" style="margin-bottom: 15px; color: #333; font-size: 1.5em;">JavaServer Pages</h2>
                        <button type="submit" class="btn btn-primary" name ="quizTypeID" style="background-color: #007bff; color: white; padding: 10px 20px; text-align: center; display: inline-block; border: none; border-radius: 5px; text-decoration: none; font-size: 1em; cursor: pointer;">Start</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4" style="flex-basis: 30%; margin-bottom: 20px;">
                <div class="card" style="border: 1px solid #ddd; border-radius: 10px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); overflow: hidden;">
                    <div class="card-body" style="padding: 20px; background-color: #f8f8f8;">
                        <h2 class="card-title" style="margin-bottom: 15px; color: #333; font-size: 1.5em;">Java Servlet</h2>
                        <a href="#" class="btn btn-primary" style="background-color: #007bff; color: white; padding: 10px 20px; text-align: center; display: inline-block; border: none; border-radius: 5px; text-decoration: none; font-size: 1em; cursor: pointer;">Go somewhere</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4" style="flex-basis: 30%; margin-bottom: 20px;">
                <div class="card" style="border: 1px solid #ddd; border-radius: 10px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); overflow: hidden;">
                    <div class="card-body" style="padding: 20px; background-color: #f8f8f8;">
                        <h2 class="card-title" style="margin-bottom: 15px; color: #333; font-size: 1.5em;">Java Hibernate</h2>
                        <a href="#" class="btn btn-primary" style="background-color: #007bff; color: white; padding: 10px 20px; text-align: center; display: inline-block; border: none; border-radius: 5px; text-decoration: none; font-size: 1em; cursor: pointer;">Go somewhere</a>
                    </div>
                </div>
            </div>
        </div>


    </form>
</body>
</html>

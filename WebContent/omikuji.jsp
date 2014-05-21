<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>おみくじだよ！</title>
    </head>
    <body>
        <center>
        おみくじだよ！

        <%
            String result = "大吉";
            String comment = "Very good!!";

            switch((int)Math.floor(Math.random()*4)){
                case 0:
                    result = "凶";
                    comment = "残念!";
                    break;
                case 1:
                	result = "吉";
            		comment = "ちょっと悪いかな？";
                    break;
                case 2:
                    result = "中吉";
            		comment = "Soso.";
                    break;
                default:
                    break;
            }
        %>
        <h1>
            <%=result%>
        </h1>
        <%=comment%>

        </center>
    </body>
</html>
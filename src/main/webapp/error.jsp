<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error</title>
    <style>
        body { font-family: Arial, sans-serif; background: #f8fafc; margin: 0; padding: 40px; }
        .card { max-width: 720px; margin: 0 auto; background: #fff; border-radius: 12px; box-shadow: 0 10px 20px rgba(0,0,0,0.08); padding: 24px; }
        h1 { margin: 0 0 12px; color: #dc2626; }
        p { color: #334155; }
        .msg { margin-top: 12px; padding: 12px; background: #fef2f2; border: 1px solid #fecaca; border-radius: 8px; color: #7f1d1d; }
        .home { display: inline-block; margin-top: 16px; padding: 10px 16px; background: #4f46e5; color: #fff; border-radius: 8px; text-decoration: none; }
    </style>
    </head>
<body>
<div class="card">
    <h1>Something went wrong</h1>
    <p>Sorry, an unexpected error occurred while processing your request.</p>
    <div class="msg">
        <strong>Details:</strong>
        <div>
            <%= request.getAttribute("errorMessage") != null ? request.getAttribute("errorMessage") : "Unknown error" %>
        </div>
    </div>
    <a class="home" href="index.jsp">Go back to Home</a>
    </div>
</body>
</html>


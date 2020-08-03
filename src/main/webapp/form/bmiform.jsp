<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://unpkg.com/purecss@2.0.3/build/pure-min.css" integrity="sha384-cg6SkqEOCV1NbJoCu11+bm0NvBRc8IYLRGXkmNrqUBfTjmMYwNKPWBTIKyw9mHNJ" crossorigin="anonymous">

    </head>
    <body>
        <form class="pure-form" method="post" action="/webProject0727/servlet/bmi">
            <fieldset>
                <legend>BMI Form</legend>
                <input type="number" placeholder="身高" name="h" />
                <input type="number" placeholder="體重" name="w" />
                <button type="submit" class="pure-button pure-button-primary">計算 BMI</button>
            </fieldset>
        </form>
    </body>
</html>

<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset=UTF-8>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> nowy projekt</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <img src="zdjecie1.jpg" alt="Opis zdjecia 1" class="half-image">
        <img src="zdjecie2.jpg" alt="Opis zdjecia 2" class="half-image">
    </div>
</body>
</html>

--------------------------------------------------------------------------------------

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
html, body {
    height: 100%;
    width: 100%;
}
.container {
    display: flex;
    height: 100vh;
    width: 100vw;
}
.half-image {
    width: 50%;
    height: 100%;
    object-fit: cover;
}

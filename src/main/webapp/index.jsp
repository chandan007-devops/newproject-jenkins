<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Modern UI</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

body{
    background: linear-gradient(135deg,#141e30,#243b55);
    color:white;
}

/* HEADER */

header{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:20px 8%;
    background:rgba(255,255,255,0.05);
    backdrop-filter:blur(10px);
    position:sticky;
    top:0;
}

.logo{
    font-size:28px;
    font-weight:700;
    color:#00d4ff;
}

nav a{
    color:white;
    text-decoration:none;
    margin:0 15px;
    transition:0.3s;
}

nav a:hover{
    color:#00d4ff;
}

/* HERO */

.hero{
    height:90vh;
    display:flex;
    justify-content:center;
    align-items:center;
    text-align:center;
    padding:20px;
}

.hero-content{
    max-width:700px;
}

.hero h1{
    font-size:60px;
    margin-bottom:20px;
    background:linear-gradient(to right,#00d4ff,#ffffff);
    -webkit-background-clip:text;
    -webkit-text-fill-color:transparent;
}

.hero p{
    font-size:18px;
    color:#d1d1d1;
    margin-bottom:30px;
}

.btn{
    padding:14px 32px;
    border:none;
    border-radius:40px;
    background:#00d4ff;
    color:#111;
    font-size:16px;
    font-weight:600;
    cursor:pointer;
    transition:0.3s;
}

.btn:hover{
    transform:scale(1.08);
    box-shadow:0 0 20px #00d4ff;
}

/* CARDS */

.section{
    padding:80px 8%;
}

.section-title{
    text-align:center;
    font-size:40px;
    margin-bottom:50px;
}

.cards{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:30px;
}

.card{
    background:rgba(255,255,255,0.08);
    border-radius:20px;
    padding:30px;
    text-align:center;
    transition:0.4s;
    backdrop-filter:blur(8px);
}

.card:hover{
    transform:translateY(-10px);
    background:rgba(255,255,255,0.12);
}

.card h3{
    margin:20px 0;
    color:#00d4ff;
}

.card p{
    color:#d8d8d8;
}

/* FOOTER */

footer{
    text-align:center;
    padding:25px;
    background:#0d1117;
    color:#aaa;
}

</style>

</head>
<body>

<header>
    <div class="logo">NexusUI</div>

    <nav>
        <a href="#">Home</a>
        <a href="#">Services</a>
        <a href="#">Products</a>
        <a href="#">Contact</a>
    </nav>
</header>

<section class="hero">

    <div class="hero-content">
        <h1>Modern Colorful UI</h1>

        <p>
            Beautiful responsive modern website using HTML and CSS.
            Clean animations, glassmorphism design, and premium layout.
        </p>

        <button class="btn">Explore Now</button>
    </div>

</section>

<section class="section">

    <h2 class="section-title">Our Features</h2>

    <div class="cards">

        <div class="card">
            <h3>Fast</h3>
            <p>High performance modern responsive design.</p>
        </div>

        <div class="card">
            <h3>Secure</h3>
            <p>Modern architecture with secure UI components.</p>
        </div>

        <div class="card">
            <h3>Responsive</h3>
            <p>Works perfectly on mobile, tablet and desktop.</p>
        </div>

    </div>

</section>

<footer>
    © 2026 NexusUI | Modern Web Interface
</footer>

</body>
</html>

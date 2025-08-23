<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>USA Locksmith Services</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f5f7fa;
      color: #333;
    }
    header {
      background: url("https://images.unsplash.com/photo-1604079622219-3b4d0c8f4f56?ixlib=rb-4.0.3&auto=format&fit=crop&w=1350&q=80") no-repeat center center/cover;
      color: white;
      padding: 80px 20px;
      text-align: center;
      position: relative;
    }
    header::after {
      content: "";
      position: absolute;
      top: 0; left: 0; right: 0; bottom: 0;
      background: rgba(0, 0, 0, 0.55);
    }
    header h1, header p, header .cta-btn {
      position: relative;
      z-index: 1;
    }
    header h1 {
      margin: 0;
      font-size: 2.8rem;
    }
    header p {
      margin: 15px 0 0;
      font-size: 1.2rem;
    }
    .cta-btn {
      margin-top: 25px;
      padding: 14px 30px;
      font-size: 1.2rem;
      background: #ff9900;
      color: white;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      transition: 0.3s;
    }
    .cta-btn:hover {
      background: #e68a00;
    }
    .section {
      max-width: 1100px;
      margin: 50px auto;
      padding: 0 20px;
      text-align: center;
    }
    .section h2 {
      font-size: 2rem;
      margin-bottom: 25px;
      color: #003366;
    }
    .services {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 25px;
    }
    .card {
      background: white;
      padding: 20px;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      transition: transform 0.3s;
    }
    .card:hover {
      transform: translateY(-5px);
    }
    .card img {
      width: 60px;
      height: 60px;
      margin-bottom: 15px;
    }
    .card h3 {
      margin: 0 0 10px;
      font-size: 1.3rem;
      color: #0055a5;
    }
    .contact {
      background: #003366;
      color: white;
      padding: 50px 20px;
      text-align: center;
    }
    .contact h2 {
      margin-bottom: 25px;
    }
    form {
      max-width: 500px;
      margin: auto;
      display: flex;
      flex-direction: column;
      gap: 15px;
    }
    input, textarea {
      padding: 14px;
      border: none;
      border-radius: 6px;
      font-size: 1rem;
    }
    input[type="submit"] {
      background: #ff9900;
      color: white;
      cursor: pointer;
      transition: 0.3s;
    }
    input[type="submit"]:hover {
      background: #e68a00;
    }
    footer {
      background: #002244;
      color: white;
      padding: 15px;
      text-align: center;
      font-size: 0.9rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>24/7 Locksmith Services in the USA</h1>
     <img src="https://www.hawkinstowingservice.com/wp-content/uploads/2024/08/vehicle-locksmith-960x641.jpg" alt="lockout">
    <p>Fast, reliable & affordable locksmith solutions – Anytime, anywhere!</p>
    <button class="cta-btn">Call Now: (800) 123-4567</button>
  </header>

  <section class="section">
    <h2>Our Services</h2>
    <div class="services">
      <div class="card">
        <img src="https://cdn-icons-png.flaticon.com/512/3064/3064197.png" alt="lockout">
        <h3>Emergency Lockouts</h3>
        <p>Locked out of your home, office or car? Our experts arrive fast!</p>
      </div>
      <div class="card">
        <img src="https://cdn-icons-png.flaticon.com/512/679/679720.png" alt="residential">
        <h3>Residential Locksmith</h3>
        <p>Lock installation, repair, and rekeying for your home safety.</p>
      </div>
      <div class="card">
        <img src="https://cdn-icons-png.flaticon.com/512/1483/1483336.png" alt="commercial">
        <h3>Commercial Locksmith</h3>
        <p>Secure your business with advanced locking systems.</p>
      </div>
      <div class="card">
        <img src="https://cdn-icons-png.flaticon.com/512/743/743131.png" alt="car">
        <h3>Automotive Locksmith</h3>
        <p>Car key replacement, ignition repair, and lockout services.</p>
      </div>
    </div>
  </section>

  <section class="contact">
    <h2>Request a Free Quote</h2>
    <form>
      <input type="text" placeholder="Full Name" required>
      <input type="email" placeholder="Email Address" required>
      <input type="tel" placeholder="Phone Number" required>
      <textarea rows="4" placeholder="Describe your issue..." required></textarea>
      <input type="submit" value="Send Request">
    </form>
  </section>

  <footer>
    &copy; 2025 USA Locksmith Services. All Rights Reserved.
  </footer>
</body>
</html>

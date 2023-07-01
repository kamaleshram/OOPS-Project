<!-- used wallet icon -->
<!-- used recharge icon -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Wallet</title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto+Condensed&display=swap"
      rel="stylesheet"
    />

    <%@include file="components/common_css_js.jsp" %>
    <!-- wallet css:link -->
    <link rel="stylesheet" href="css/wallet.css" />
    <link rel="stylesheet" href="css/style.css" />

  </head>
  <body>
    
    
    <%@include  file="components/navbar.jsp" %>
    
    
    <div class="whead">
      <img src="img/wallet.png" alt="wallet" class="wimg" /><span class="wtext"
        >&nbsp;Wallet</span
      >
    </div>
    <div class="wcard">
      <div class="cbal">
        <h2 class="cbaltxt" style="font-family: Roboto, Lato, monospace">Current Balance:</h2>
        <span class="rupee">&#8377</span>
        <h2 class="cbalamt">0</h2>
      </div>
      <div class="topup">
        <div class="tptxt">
          <img src="img/recharge.png" alt="recharge" class="rechg" /><span
            class="toptxt" style="font-family: Roboto, Lato, monospace"
            >Topup Wallet</span
          >
        </div>
        <div class="line"></div>
        <div class="tpamt">
          <span class="txt" style="font-family: Roboto, Lato, monospace">Topup Amount:</span>
          <span class="cur">&#x20B9;</span>
          <form class="fields">
            <input
              type="number"
              name="amount"
              id="amt"
              placeholder="Amount in Rs."
            />
          </form>
        </div>
        <div class="uname">
          <span class="txt" style="font-family: Roboto, Lato, monospace">Username:</span>
          <ion-icon name="person-outline"></ion-icon>
          <form class="fields">
            <input
              type="text"
              name="username"
              id="usname"
              placeholder="Username"
            />
          </form>
        </div>
        <div class="pwd">
          <span class="txt ptxt" style="font-family: Roboto, Lato, monospace">Password:</span>
          <ion-icon name="lock-closed-outline"></ion-icon>
          <form class="fields">
            <input
              type="password"
              name="password"
              id="pswd"
              placeholder="Password"
            />
          </form>
        </div>
        <button class="tpbtn" style="font-family: Roboto, Lato, monospace">SUBMIT</button>
        
      </div>
    </div>
    <!-- wallet js -->
    <script src="js/wallet.js"></script>

    <!-- bootsprap js
    <script
      src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
      integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
      integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
      integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
      crossorigin="anonymous"
    ></script> -->

    <!-- ionicons js -->
    <script
      type="module"
      src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"
    ></script>
    <script
      nomodule
      src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"
    ></script>
  </body>
</html>
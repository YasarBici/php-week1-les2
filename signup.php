<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Signup</title>
  </head>
  <body>
    <form class="" action="signup.php" method="post">
      <input type="text" name="voornaam" placeholder="Voornaam" required><br>
      <input type="text" name="tussenvoegsel" placeholder="Tussenvoegsel"><br>
      <input type="text" name="achternaam" placeholder="Achternaam" required><br>
      <input type="email" name="email" placeholder="E-mail" required><br>
      <input type="text" name="gebruikersnaam" placeholder="Gebruikersnaam" required><br>
      <input type="password" name="wachtwoord" placeholder="Wachtwoord" required><br>
      <input type="password" name="herhaal_wachtwoord" placeholder="Herhaal wachtwoord" required><br>
      <input type="submit" name="signup_submit" value="Sign up">
    </form>
  </body>
</html>

<?php

?>

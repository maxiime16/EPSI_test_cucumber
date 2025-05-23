Feature: Authentification utilisateur

  Scenario: Connexion réussie
    Given L'utilisateur est sur la page de connexion
    When Il entre un nom d'utilisateur valide et un mot de passe valide
    Then Il est redirigé vers son tableau de bord

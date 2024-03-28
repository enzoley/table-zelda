<?php include "header.php" ?>
<div class="titre-div">
    <h1 class="titre-site">MCD</h1>

</div>
<div class="div-body">
    <img src="../V1/mcd.png" alt="modèle conceptuel"/>
    <p class="div-liste">
        Entités : (clés primaires soulignées et * pour les attributs qui ne peuvent pas être nuls)

        • Jeu :<br/>
        ◦ Id* : Numéro d’identification, unique, du jeu.<br/>
        ◦ titre* : Titre du jeu.<br/>
        ◦ date_de_Sortie : date de la sortie du jeu.<br/>
        ◦ note_journalistique : note donnée par la rédaction.<br/>
        ◦ Multijoueur* : booléen permettant d’indiquer si oui ou non le jeu peu se jouer en multijoueur.<br/>
        • Console :<br/>
        ◦ Id* : Numéro d’identification, unique, de la console.<br/>
        ◦ Nom* : nom de la console<br/>
        ◦ date_de_sortie : date de la sortie de la console.<br/>
        ◦ impact_environnemental : impact de la création de la console sur l’environnement.<br/>
        ◦ Type* : type de la console (ex : portable ou non).<br/>
        • Joueur :<br/>
        ◦ id* : Numéro d’identification, unique, du joueur.<br/>
        ◦ Pseudo* : pseudo du joueur<br/>
        ◦ date_de_naissance* : date de naissance de joueur<br/>
        • Editeur :<br/>
        ◦ id* : Numéro d’identification, unique, de l’éditeur.<br/>
        ◦ nom* : nom de l’éditeur.<br/>
        ◦ Localisation* : localisation géographique du siège de l’éditeur.<br/>
        ◦ daté_de_création* : date de création de la société de l’éditeur.<br/>
        ◦ fondateur *: nom du fondateur de la société de l’éditeur.<br/>
        • Classification (PEGI) :<br/>
        ◦ id* : Numéro d’identification, unique, de la classification.<br/>
        ◦ âge*: âge de la classification (ex : PEGI 18, âge : 18).<br/>
        • Genre :<br/>
        ◦ id* : Numéro d’identification, unique, du genre.<br/>
        ◦ nom* : nom du genre (ex : action, aventure, rpg…).<br/>
        ◦ description : description du genre.<br/>
        • Theme<br/>
        ◦ id* : Numéro d’identification, unique, du thème.<br/>
        ◦ Nom* : nom du genre (ex : Heroïc-fantasy, Science Fiction…).<br/>
        ◦ description : description du Thème.<br/>

        Relations :<br/>

        • Noter :<br/>
        ◦ Note : note attribuer par le joueur le cas échéant.<br/>
        ◦ Cardinalité : un joueur peut attribuer 0 ou 1 note par jeu, tandis qu’un jeu peu avoir aucune comme plusieurs notes, s’il est noté par N joueurs.<br/>
        • Creer_par :<br/>
        ◦ Cardinalité : un jeu est forcément créé par un éditeur et peux être le fruit de la collaboration de N éditeurs. Un éditeur peut lui créer aucun ou plusieurs jeux.<br/>
        • Classifier :<br/>
        ◦ Cardinalité : un jeu a forcément une et une seule classification PEGI, tandis qu’une classification peut concerner beaucoup de jeux.<br/>
        • Est-genre :<br/>
        ◦ Cardinalité : un jeu a forcément au moins un genre et peux en avoir plusieurs. Un genre peut concerner plusieurs jeux.<br/>
        • A_theme :<br/>
        ◦ Cardinalité : un jeu a forcément un et un seul thème. Un thème peut concerner plusieurs jeux.<br/>
        • Joue_sur :<br/>
        ◦ Cardinalité : un jeu se joue forcément sur une console et peut éventuellement se joueur sur plusieurs consoles. On peut jouer à plusieurs jeux sur une même console.<br/>

    </p>

</div>


</body>

</html>

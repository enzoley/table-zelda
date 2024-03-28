<?php include "header.php" ?>
<audio loop autoplay>
    <source src="./zelda_tw.mp3">
</audio>

<div class="titre-div">
    <h1 class="titre-site">La timeline !</h1>
    <h3 class="description">Clique sur les boutons pour découvrir les jeux de la timeline</h3>
</div>
<div class="timeline">
    <div class="center">
        <button class="avantOcarina" onclick="window.location.href = 'jeux.php?id=tradition&indice=0';">La tradition divine et le
            héros du temps</button>
    </div>
    <div class="center">
        <button class="ombre" onclick="window.location.href = 'jeux.php?id=ombre&indice=0';">Le monde de l'ombre et la descendance
            du héros</button>
        <button class="vent" onclick="window.location.href = 'jeux.php?id=vent&indice=0';">Le héros du vent et le nouveau
            monde</button>
        <button class="déclin" onclick="window.location.href = 'jeux.php?id=declin&indice=0';">Le déclin d'Hyrule et le dernier
            héros</button>
    </div>
    <div class="center">
        <button class="reunifiees" onclick="window.location.href = 'jeux.php?id=reunifiees&indice=0';">Timelines réunifiées</button>
    </div>
</div>
</body>

</html>

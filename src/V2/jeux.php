<?php include "header.php"?>
<?php

$id = $_GET['id'];
$indice = $_GET['indice'];
$xml = simplexml_load_file("jeux.xml");
$jeux = $xml -> xpath("//timeline[@id='$id']/jeu");
$jeu = $jeux[$indice];
?>
    <audio loop autoplay>
        <source src="zelda_<?=$jeu -> attributes() -> id ?>.mp3">
    </audio>
<div class="div-body">
    <p>
        The Legend of Zelda : <?=$jeu -> nomDeJeu?>
    </p>
    <div class="image-jeu">
        <img src="./jeux/img/<?=$jeu -> attributes() -> id ?>.png" alt="jaquette du jeu">
        <table>
            <tbody>
            <tr>
                <th>Date de sortie</th>
                <td><?=$jeu -> dateDeSortie?></td>
            </tr>
            <tr>
                <th>Note</th>
                <td><?=$jeu -> note?></td>
            </tr>
            <tr>
                <th>Multijoueur</th>
                <td><?=$jeu -> multijoueur?></td>
            </tr>
            <tr>
                <th>Thème</th>
                <td><?=$jeu -> theme?></td>
            </tr>
            <tr>
                <th>PEGI</th>
                <td><?=$jeu -> classification?></td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="synopsis">
        <p>
            <?=$jeu -> description ?>
        </p>
    </div>
    <?php
    if ($indice == 0){
        $indiceSuivant = $indice +1;
        echo "<div class='nav-button'>
        <button onclick=\"window.location.href = 'jeux.php?id=$id&indice=$indiceSuivant';\" class='right'>Jeu suivant</button>
    </div>";
    }
    elseif ($indice == count($jeux)-1){
        $indicePrecedent = $indice -1;
        echo "<div class='nav-button'>
        <button onclick=\"window.location.href = 'jeux.php?id=$id&indice=$indicePrecedent';\" class='left'>Jeu Précédent</button>
        <button onclick=\"window.location.href = 'timeline.php';\" class='right'>Retour Timeline</button>
    </div>";
    }
    else{
        $indiceSuivant = $indice +1;
        $indicePrecedent = $indice -1;

        echo "<div class='nav-button'>
        <button onclick=\"window.location.href = 'jeux.php?id=$id&indice=$indiceSuivant';\" class='right'>Jeu suivant</button>
        <button onclick=\"window.location.href = 'jeux.php?id=$id&indice=$indicePrecedent';\" class='left'>Jeu Précédent</button>
    </div>";
    }

    ?>



</div>
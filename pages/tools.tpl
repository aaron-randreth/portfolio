<!DOCTYPE html>
<html lang="fr">

#define TITLE Mes outils

#include "partials/head.html"

<body>
  #include "partials/navbar.html"
  <main class="flex-group">

    <section class="project-section searchable-section">
      <h2 class="section-title flex-full-line">Mes outils <span class="highlight">tech</span></h2>
      <div class="flex-full-line flex-center">
        <p class="section-description">
          La technologie étant ma passion, j'ai accumulé au fil des années de nombreux projets personnels et académiques.
          J'ai compilé ici quelques-uns des plus intéressants, techniquement ou autre <span class="highlight">^.^</span>.
        </p>
      </div>

      <article class="project-item select-animation">
        <picture class="project-cover">
          <img src="assets/media/doggos/mad.jpg" alt="">
        </picture>

        <div class="project-content">
          <ul class="tags highlight">
            <li>tech</li>
            <li>jeux</li>
            <li>web</li>
            <li>fullstack</li>
          </ul>
          <h3 class="project-title">GeoChecheur</h3>
          <p class="project-description">
            GéoChercheur est une récréation du fameux jeu en ligne <a href="https://www.geoguessr.com/">Geoguessr</a>. Cette
            version est gratuite, open-source, et entièrement basée sur les technologies de l'Open Data. <br><br> Vous
            n'avez plus qu'à sortir vos outils de détective, à vous de jouer!
          </p>
          <button class="button" type="button">Check me out!</button>
        </div>
      </article>

      <article class="project-item select-animation">
        <picture class="project-cover">
          <img src="assets/media/doggos/headphones.jpg" alt="">
        </picture>

        <div class="project-content">
          <ul class="tags highlight">
            <li>tech</li>
            <li>jeux</li>
          </ul>
          <h3 class="project-title">Simple Games Suite</h3>
          <p class="project-description">
            Quoi de mieux que les classiques du Jeu Vidéo pour passer du bon temps ?<br><br>
            Nous avons reproduit de nombreux jeux iconiques comme <b>le Démineur, Hex, et 6-qui prends</b>. Tout cela
            pour votre plus grand plaisir <span class="highlight">:)</span> (et aussi pour nous entrainer à la programmation).
          </p>
          <button class="button" type="button">Check me out!</button>
        </div>
      </article>

      <article class="project-item select-animation">
        <picture class="project-cover">
          <img src="assets/media/doggos/mad.jpg" alt="">
        </picture>

        <div class="project-content">
          <ul class="tags highlight">
            <li>tech</li>
            <li>livres</li>
            <li>webnovel</li>
          </ul>
          <h3 class="project-title">RoyalScrapper</h3>
          <p class="project-description">
            Fatigué de ne plus pouvoir lire le dernier chapitre de votre webnovel, juuuste au moment où ça devenait intéressant ?<br><br>
            RoyalScrapper vous permet de sauvegarder une copie de toute une fiction ou d'un chapitre, du site <a href="https://www.royalroad.com">RoyalRoad</a>.
          </p>
          <button class="button" type="button">Check me out!</button>
        </div>
      </article>

    </section>


   </main>
  #include "partials/footer.html"
</body>

</html>

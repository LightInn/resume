// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projets & Entrepreneuriat")

#cvEntry(
  title: [],
  society: [],
  date: [],
  description: list(
    [*Pour la liste la plus récente de mes projets, veuillez visiter :* https://brev.al],
  ),
)

#cvEntry(
  title: [Co-Fondateur],
  society: [ForVoyez],
  date: [2024 - Présent],
  location: [Télétravail],
  logo: image("../src/logos/forvoyez.png"),
  description: list(
    [Co-fondation et développement d'une plateforme SaaS de génération de métadonnées d'images par IA],
    [Développé avec NextJS, Tailwind CSS, intégration du traitement de paiement LemonSqueezy],
    [Gestion complète de l'infrastructure : Docker, PaaS, déploiement continu, clustering],
  ),
  tags: ("NextJS", "IA/ML", "SaaS", "Docker", "CI/CD"),
)

#cvEntry(
  title: [Co-Fondateur],
  society: [My-Makeup],
  date: [2023],
  description: list(
    [Création d'une plateforme d'indexation d'offres d'emploi pour maquilleurs],
    [Développement full-stack avec NextJS et Strapi CMS],
    [Configuration et gestion de l'infrastructure VPS depuis zéro],
  ),
  tags: ("NextJS", "Strapi", "VPS"),
)

#cvEntry(
  title: [Co-Fondateur],
  society: [ForMenu],
  date: [2022 - 2023],
  description: list(
    [Développement d'un outil de menu en ligne pour restaurants],
    [Développé avec NextJS et Strapi headless CMS],
  ),
  tags: ("NextJS", "Strapi"),
)

#cvEntry(
  title: [Projets Personnels],
  society: [],
  date: [2016 - Présent],
  description: list(
    [Infrastructure réseau avec routeur Cisco, switch 3com, VLANs et clustering de serveurs],
    [Application web de réseau social (Flask, Python3, Apache2, Jinja2, MariaDB)],
    [Jeu mobile monétisé avec Godot Engine (GDScript, AdMob, PlayStore)],
    [Véhicule télécommandé (Raspberry Pi, Python3)],
    [Serveur de stockage Nextcloud auto-hébergé et divers projets homelab],
  ),
)

#cvEntry(
  title: [Engagement Communautaire],
  society: [],
  date: [2015 - Présent],
  description: list(
    [5 ans en club de théâtre],
    [Fondation d'un club informatique au collège],
    [Instructeur bénévole pour des cours d'initiation à la programmation],
    [Membre actif : associations Linux Nantes & FAImaison],
  ),
)

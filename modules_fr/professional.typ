// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Expérience Professionnelle")

#cvEntry(
  title: [Développeur Full-Stack & Ingénieur DevOps],
  society: [Neova],
  date: [Juillet 2025 - Présent],
  location: [Télétravail],
  logo: image("../src/logos/neova.svg"),
  description: list(
    [Développement d'une infrastructure de stockage cloud décentralisé utilisant Docker, IPFS et Go],
    [Codage de l'intégration entre le stockage IPFS et la logique de récompense pour la couche DePIN],
    [Développement de composants UI pour des dApps front-end avec React et TypeScript],
    [Gestion de l'infrastructure pour les déploiements et pipelines CI/CD],
  ),
  tags: ("Web3", "IPFS", "Blockchain", "Go", "TypeScript", "React", "Docker"),
)

#cvEntry(
  title: [Développeur Full-Stack],
  society: [Beswib],
  date: [Août 2025],
  location: [Télétravail],
  logo: image("../src/logos/beswib.png"),
  description: list(
    [Création d'une marketplace C2C sécurisée pour le transfert légal de dossards de course],
    [Implémentation d'un système de paiement vérifié avec intégration PayPal et authentification Clerk],
    [Développement de mises à jour automatisées de listes de participants pour les organisateurs],
  ),
  tags: ("Next.js", "React", "Tailwind CSS", "PocketBase", "PayPal"),
)

#cvEntry(
  title: [Développeur Freelance],
  society: [Indépendant],
  date: [Décembre 2024 - Juin 2025],
  location: [Télétravail],
  description: list(
    [Travail sur divers projets de développement web et d'infrastructure],
    [Développement de solutions personnalisées pour clients avec des technologies modernes],
  ),
  tags: ("Freelance", "Développement Web", "DevOps"),
)

#cvEntry(
  title: [Développeur Web],
  society: [RCA],
  date: [2021 - 2024],
  location: [Saint-Herblain, France],
  logo: image("../src/logos/rca.svg"),
  description: list(
    [Développement d'applications événementielles utilisant Angular, Java et Kafka],
    [Collaboration avec de grandes équipes sur des architectures logicielles complexes],
    [Implémentation de microservices et systèmes de files de messages],
  ),
  tags: ("Angular", "Java", "Kafka", "Architecture Événementielle"),
)

#cvEntry(
  title: [Développeur],
  society: [Andy Cinquin],
  date: [Jan - Fév 2021],
  location: [Nantes, France],
  description: list(
    [Développement d'applications desktop utilisant React.js et Electron],
    [Mise en place de pipelines CI/CD pour le déploiement automatisé],
  ),
  tags: ("React.js", "Electron", "CI/CD"),
)

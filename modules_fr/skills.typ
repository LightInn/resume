// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Compétences")

#cvSkill(
  type: [Langues],
  info: [Français (Natif) #hBar() Anglais (Courant)],
)

#cvSkill(
  type: [Langages & Frameworks],
  info: [JavaScript/TypeScript (Next.js, React, Angular) #hBar() Python #hBar() Go #hBar() PHP #hBar() C/C++/C\# #hBar() Kotlin #hBar() Flutter],
)

#cvSkill(
  type: [Web3 & Blockchain],
  info: [IPFS #hBar() Développement dApps #hBar() Smart Contracts #hBar() Stockage Décentralisé],
)

#cvSkill(
  type: [Système & Infrastructure],
  info: [Linux #hBar() Unix/BSD #hBar() Docker #hBar() Kubernetes #hBar() Apache #hBar() NGINX #hBar() Ansible],
)

#cvSkill(
  type: [Base de Données & Backend],
  info: [PostgreSQL #hBar() MariaDB #hBar() Firebase #hBar() PocketBase #hBar() Flask],
)

#cvSkill(
  type: [DevOps & Outils],
  info: [Git #hBar() CI/CD #hBar() GitHub Actions #hBar() Déploiement Continu #hBar() SSH #hBar() Turbopack],
)

#cvSkill(
  type: [Paiement & Auth],
  info: [Intégration PayPal #hBar() LemonSqueezy #hBar() Authentification Clerk],
)

#cvSkill(
  type: [Centres d'intérêt],
  info: [Course à pied #hBar() Patinage sur glace #hBar() Théâtre #hBar() Physique #hBar() Communauté Linux #hBar() Homelab],
)

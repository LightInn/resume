// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [French (Native) #hBar() English (Fluent)],
)

#cvSkill(
  type: [Languages & Frameworks],
  info: [JavaScript/TypeScript (Next.js, React, Angular) #hBar() Python #hBar() Go #hBar() PHP #hBar() C/C++/C\# #hBar() Kotlin #hBar() Flutter],
)

#cvSkill(
  type: [Web3 & Blockchain],
  info: [IPFS #hBar() DApp Development #hBar() Smart Contracts #hBar() Decentralized Storage],
)

#cvSkill(
  type: [System & Infrastructure],
  info: [Linux #hBar() Unix/BSD #hBar() Docker #hBar() Kubernetes #hBar() Apache #hBar() NGINX #hBar() Ansible],
)

#cvSkill(
  type: [Database & Backend],
  info: [PostgreSQL #hBar() MariaDB #hBar() Firebase #hBar() PocketBase #hBar() Flask],
)

#cvSkill(
  type: [DevOps & Tools],
  info: [Git #hBar() CI/CD #hBar() GitHub Actions #hBar() Continuous Deployment #hBar() SSH #hBar() Turbopack],
)

#cvSkill(
  type: [Payment & Auth],
  info: [PayPal Integration #hBar() LemonSqueezy #hBar() Clerk Authentication],
)

#cvSkill(
  type: [Interests],
  info: [Running #hBar() Ice Skating #hBar() Theater/Drama #hBar() Physics #hBar() Linux Community #hBar() Homelab],
)

// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects & Entrepreneurship")

#cvEntry(
  title: [],
  society: [],
  date: [],
  description: list(
    [*For the most up-to-date list of my projects, please visit:* https://brev.al],
  ),
)

#cvEntry(
  title: [Co-Founder],
  society: [ForVoyez],
  date: [2024 - Present],
  location: [Remote],
  logo: image("../src/logos/forvoyez.png"),
  description: list(
    [Co-founded and developed AI-powered image metadata generation SaaS platform],
    [Built with NextJS, Tailwind CSS, integrated LemonSqueezy payment processing],
    [Managed complete infrastructure: Docker, PaaS, continuous deployment, clustering],
  ),
  tags: ("NextJS", "AI/ML", "SaaS", "Docker", "CI/CD"),
)

#cvEntry(
  title: [Co-Founder],
  society: [My-Makeup],
  date: [2023],
  description: list(
    [Created a makeup artist job indexing platform],
    [Full-stack development with NextJS and Strapi CMS],
    [Configured and managed VPS infrastructure from scratch],
  ),
  tags: ("NextJS", "Strapi", "VPS"),
)

#cvEntry(
  title: [Co-Founder],
  society: [ForMenu],
  date: [2022 - 2023],
  description: list(
    [Developed an online menu tool for restaurants],
    [Built with NextJS and Strapi headless CMS],
  ),
  tags: ("NextJS", "Strapi"),
)

#cvEntry(
  title: [Personal Projects],
  society: [],
  date: [2016 - Present],
  description: list(
    [Network infrastructure with Cisco router, 3com switch, VLANs, and server clustering],
    [Social network web app (Flask, Python3, Apache2, Jinja2, MariaDB)],
    [Monetized mobile game with Godot Engine (GDScript, AdMob, PlayStore)],
    [Remote-controlled vehicle (Raspberry Pi, Python3)],
    [Self-hosted Nextcloud storage server and various homelab projects],
  ),
)

#cvEntry(
  title: [Community Involvement],
  society: [],
  date: [2015 - Present],
  description: list(
    [5 years in drama/theater club],
    [Founded computer club at middle school],
    [Volunteer instructor for introductory programming courses],
    [Active member: Linux Nantes & FAImaison associations],
  ),
)

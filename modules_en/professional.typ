// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry, cvEntryStart, cvEntryContinued, 
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)
#let cvEntryStart = cvEntryStart.with(metadata: metadata)
#let cvEntryContinued = cvEntryContinued.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Full-Stack Developer & DevOps Engineer],
  society: [Neova],
  date: [July 2025 - Present],
  location: [Remote],
  logo: image("../src/logos/neova.svg"),
  description: list(
    [Developed decentralized cloud storage infrastructure using Docker, IPFS stack, and Go],
    [Coded integration between IPFS storage and reward logic for DePIN layer],
    [Developed UI components for front-end dApps with React and TypeScript],
    [Managed infrastructure for deployments and CI/CD pipelines],
  ),
  tags: ("Web3", "IPFS", "Blockchain", "Go", "TypeScript", "React", "Docker"),
)

#cvEntry(
  title: [Full-Stack Developer],
  society: [Beswib],
  date: [August 2025],
  location: [Remote],
  logo: image("../src/logos/beswib.png"),
  description: list(
    [Built secure C2C marketplace for legal race bib transfers],
    [Implemented verified payment system with PayPal integration and Clerk authentication],
    [Developed automated participant-list updates for race organizers],
  ),
  tags: ("Next.js", "React", "Tailwind CSS", "PocketBase", "PayPal"),
)

#cvEntry(
  title: [Freelance Developer],
  society: [Self-Employed],
  date: [December 2024 - June 2025],
  location: [Remote],
  description: list(
    [Worked on various web development and infrastructure projects],
    [Developed custom solutions for clients using modern tech stack],
  ),
  tags: ("Freelance", "Web Development", "DevOps"),
)

#cvEntry(
  title: [Web Developer],
  society: [RCA],
  date: [2021 - 2024],
  location: [Saint-Herblain, France],
  logo: image("../src/logos/rca.svg"),
  description: list(
    [Developed event-driven applications using Angular, Java, and Kafka],
    [Collaborated with large teams on complex software architecture],
    [Implemented microservices and message queue systems],
  ),
  tags: ("Angular", "Java", "Kafka", "Event-Driven"),
)

#cvEntry(
  title: [Developer],
  society: [Andy Cinquin],
  date: [Jan - Feb 2021],
  location: [Nantes, France],
  description: list(
    [Developed desktop applications using React.js and Electron],
    [Set up CI/CD pipelines for automated deployment],
  ),
  tags: ("React.js", "Electron", "CI/CD"),
)

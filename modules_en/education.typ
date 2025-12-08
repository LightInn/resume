// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry, hBar,
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [RNCP Level 5 - Expert in Computer Science],
  society: [EPSI],
  date: [2019 - 2024],
  location: [Nantes, Pays de la Loire, France],
  description: list(
    [5-year program in computer science and software engineering],
    [Specialized in system administration, DevOps, and full-stack development],
  ),
)

#cvEntry(
  title: [Bachelor of Science in Computer Science],
  society: [EPSI],
  date: [2019 - 2022],
  location: [Nantes, Pays de la Loire, France],
  description: list(
    [3-year program in computer science],
  ),
)

#cvEntry(
  title: [BTS SIO SLAM],
  society: [EPSI],
  date: [2019 - 2021],
  location: [Nantes, Pays de la Loire, France],
  description: list(
    [IT Services to Organizations - Software Solutions and Business Applications],
  ),
)

#cvEntry(
  title: [Baccalauréat S (Scientific)],
  society: [Lycée La Baugerie],
  date: [2016 - 2019],
  location: [Saint-Sébastien-sur-Loire, Pays de la Loire, France],
  description: list(
    [Specializing in Physics],
  ),
)

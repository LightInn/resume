// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Formation")

#cvEntry(
  title: [RNCP Niveau 5 - Expert en Informatique],
  society: [EPSI],
  date: [2019 - 2024],
  location: [Nantes, Pays de la Loire, France],
  description: list(
    [Programme de 5 ans en informatique et génie logiciel],
    [Spécialisé en administration système, DevOps et développement full-stack],
  ),
)

#cvEntry(
  title: [Bachelor en Informatique],
  society: [EPSI],
  date: [2019 - 2022],
  location: [Nantes, Pays de la Loire, France],
  description: list(
    [Programme de 3 ans en informatique],
  ),
)

#cvEntry(
  title: [BTS SIO SLAM],
  society: [EPSI],
  date: [2019 - 2021],
  location: [Nantes, Pays de la Loire, France],
  description: list(
    [Services Informatiques aux Organisations - Solutions Logicielles et Applications Métiers],
  ),
)

#cvEntry(
  title: [Baccalauréat S (Scientifique)],
  society: [Lycée La Baugerie],
  date: [2016 - 2019],
  location: [Saint-Sébastien-sur-Loire, Pays de la Loire, France],
  description: list(
    [Spécialité Physique],
  ),
)

#import "@preview/modern-cv:0.3.0": *

#show: resume.with(
  author: (
    firstname: "Marcel",
    lastname: "Manzanares",
    email: "googlillo@gmail.com",
    phone: "(+34) 647 147 012",
    github: "marcelarie",
    linkedin: "marcelarie",
    address: "Barcelona",
    positions: (
      "Software Engineer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

\

= Experience

#resume-entry(
  title: "Stuart - Fullstack developer",
  location: "Barcelona, Spain",
  date: "2022 - Present",
  description: "B2B delivery platform",
)

#resume-item[
 - Designed and implemented responsive web components and functionalities.
 - Led the migration to a micro-frontend architecture to enhance scalability
   and maintainability.
 - Developed and maintained server-side rendered (SSR) applications using an
   in-house framework.
 - Collaborated with cross-functional teams to troubleshoot and resolve complex
   technical issues.
 - Ensured code quality and efficiency, consistently meeting project deadlines.
]

#resume-entry(
  title: "Soy Super - Backend developer, Sys Admin",
  location: "Barcelona Spain",
  date: "2021 - 2022",
  description: "Supermarket Comparator",
)

#resume-item[
 - Developed and maintained web crawlers using Perl and Typescript, enhancing
   data aggregation capabilities.
 - Managed system infrastructure, ensuring high availability and performance.
 - Extended and optimized business frameworks to improve functionality and user
   experience.
]

\

= Projects

#resume-entry(
  title: "Rust GitHub CLI tool",
  location: [#github-link("marcelarie/git-tellme")],
  date: "Dec 2022",
  description: "Developer",
)

#resume-item[
  - Designed and implemented a CLI tool to check for GH notifications.
  - Check and subscribe to users new changes and repositories
]

#resume-entry(
  title: "Automatic directory runner",
  location: github-link("marcelarie/rund"),
  date: "May 2024",
  description: "Developer",
)

#resume-item[
  - Implemented multiple shell hooks that run specific scripts when changing a directory.
  - Similarly to direnv the user needs to validate the scripts and will run when entering on a directory for the first time
]

\

= Skills

#resume-skill-item(
  "Languages",
  (strong("TypeScript"), strong("PHP"), strong("Ruby"), strong("Lua"), "Rust", "Go", "Bash", "Perl"),
)
#resume-skill-item(
  "Databases",
  (strong("SQL"), strong("GraphQL"), strong("Redis"), "MongoDB", "PostgreSQL"),
)
#resume-skill-item(
  "Systems and CI",
  (strong("Linux"), strong("Git"), strong("Docker"), strong("Vim"), "Nginx", "AWS"),
)
#resume-skill-item(
  "Software skills",
  (strong("Unit and E2E testing"), strong("Scripting"), strong("Pipelines"), strong("FP"), strong("OOP"), strong("REST"), strong("Microservices"), "DDD"),
)
#resume-skill-item("Spoken Languages", (strong("Spanish"), strong("Catalan"), strong("English")))
#resume-skill-item(
    "Soft Skills",
    (
        strong("Positive and active"),
        strong("Problem solver"),
        strong("Emphatic and sociable"),
        strong("Good conversation skills"),
        strong("Commited")
    )
)

\

= Education

#resume-entry(
  title: "Assembler School",
  location: "Barcelona, Spain",
  date: "October 2020 - June 2021",
  description: "Master of Computer Engineering",
)

#resume-item[
Intensive and practical master that gives a bird's-eye view of the world of
software development.
]

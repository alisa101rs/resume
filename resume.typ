#import "./template.typ": *

#show: resume.with(
  author: (
      firstname: "Alisa", 
      lastname: "Gorelova",
      email: "nanopro1g@gmail.com", 
      phone: "(+81) 7083148567",
      github: "alisa101rs",
      linkedin: "alisa-gorelova-88940a230",
      positions: (
        "Software Engineer",
        "Software Architect",
      )
  ),
  date: "May, 2024"
)

Enthusiastic software engineer with strong competencies in Rust and Kotlin. 


#resume_section("Experience")


#work_experience_item_header(
  "Rakuten Group Inc., Membership Section",
  "Tokyo, Japan",
  "Software Engineer",
  "Jan. 2022 - Current",
)

#resume_item[
    - Migrated legacy spring-based global authentication and authorization service to a new kotlin + vert.x stack with increased 100x throughput (architect + tech leader)
    - Migrated legacy spring REST service to a new kotlin + vert.x stack (architect + tech leader)
    - Designed migration strategy with a zero downtime, with POCs services (architect)
    - Conducted multiple trainings aimed at developing deep understanding of kotlin coroutines
    - Regular reviewing of external and internal PRs providing comments aimed at increasing product quality and raising engineering culture (architect)
    - Developed internal authorization framework in rust
    - Designed and reviewed several company-wide features aimed at enhancing user account security (architect + pdm)
]

#work_experience_item_header(
  "Baranov Central Institute of Aviation Motor  Development",
  "Moscow, Russia",
  "Software Engineer",
  "Aug. 2018 - Dec. 2021",
)

#resume_item[
    - Developed 3D engine for visualization of CFD results in Virtual Reality (Rust + Vulkan).  
    - Conducted integration of local CFD solver into multiphysics engineering  simulation software (Fortran + C). Updated old code bases of CFD Solver utilities to modern development standards.
]


#resume_section("Education")

#education_item[
    BAUMAN MOSCOW STATE TECHNICAL UNIVERSITY (BMSTU) 
][
    Moscow, Russia
][
    Specialist Degree in "Design and Construction of
    Engines and Power Plants of Aircraft"
][
    Sept.2014 - July.2020 
]
#resume_item[
    General:  
    - Physics, Mathematics, Computer Science  
    Occupational:  
    - Fluid Dynamics, Aerodynamics, Automation Systems, Turbopump Units 
]

#education_item[
    SCIENTIFIC RESEARCH INSTITUTE FOR SYSTEM  ANALYSIS 
][
    Moscow, Russia
][
    Ph.D. in Computer Science (not finished)
][
    Aug.2020 - ?
]
#resume_item[
     Dissertation: Visualization of CFD results in Virtual Reality with a volumetric rendering using raytracing.
]

#resume_section("Personal Projects")

#personal_project_item_header(
  "Kassandra",
  "",
  "single node cassandra implementation",
  "",
)

#resume_item[
  Toy in-memory DB that supports cql querry language and fully compatible with cassandra protocol
]

#personal_project_item_header(
  "Kass Proxy",
  "",
  "legacy service outside interaction inspector",
  "",
)

#resume_item[
  Tool, that allows to inspect all external interactions, that are happening during processing individual http request, of a targeted legacy service. Most prominent feature is recording of all querries that are being made from the service to cassandra db, translating them and replaying against separate kassandra to record diffs that have been caused by that http request.
]

#personal_project_item_header(
  "dothttp",
  "",
  "text-based http client",
  "",
)

#resume_item[
  Convinient CLI tool to execute http requests providing full compatibility with intelijj http client.
]

#resume_section("Skills")

#skill_item(
  "General",
  (
    strong[Rust],
    strong[Kotlin], 
    strong[Python], 
    "Java",
    "JavaScript",
    "Nix",
    "git",
    "Linux",
    "Docker",
  )
)

#skill_item(
  "Special",
  (
    strong[tokio],
    strong[axum],
    strong[hyper], 
    strong[vert.x], 
    strong[kotlin coroutines],
    "opentelemetry", 
    "cassandra", 
    "vector",
    "oauth 2.0",
  )
)

#skill_item(
  "Languages",
  (
    strong[Russian (Native)],
    strong[English (C2)], 
  )
)
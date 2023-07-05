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
  date: "Dec, 2024"
)

Enthusiastic software engineer and architect with strong competencies in Rust and Kotlin. 


#resume_section("Experience")


#work_experience_item_header(
  "Rakuten Group Inc., Membership Section",
  "Tokyo, Japan",
  "Software Engineer",
  "Jan. 2022 - Current",
)

#resume_item[
    - Reviewed internal and external PRs and designs to enhance product quality, performance, and security.
    - Mentored engineers, enforced standards, and elevated engineering culture.
    - Led the migration of a legacy global authentication and authorization service to a new Kotlin stack, improving performance, latency, and throughput while reducing resource consumption.
    - Led the migration of a legacy user data management service to a new Kotlin + Vert.x stack.
    - Designed and implemented a unified solution for storing and accessing user data.
    - Developed a zero-downtime migration strategy with proof-of-concept services.
    - Conducted training sessions on asynchronous programming in Kotlin.
    - Created an internal authorization library in Rust.
    - Led the design and implementation of several company-wide features to enhance user account security.
    - Contributed to the internal standardization committee.
    - Represented Rakuten in the W3C WebAuthn working group.
    - Received multiple internal awards for contributions to the security and quality of Rakuten services.
]

#work_experience_item_header(
  "Baranov Central Institute of Aviation Motor Development",
  "Moscow, Russia",
  "Software Engineer",
  "Aug. 2018 - Dec. 2021",
)

#resume_item[
    - Developed 3D engine for visualization of CFD results in Virtual Reality (Rust + Vulkan).  
    - Conducted integration of local CFD solver into multiphysics engineering simulation software (Fortran + C). Updated old code bases of CFD Solver utilities to modern development standards.
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
    "authentication and authorization",
    "distributed systems",
  )
)

#skill_item(
  "Languages",
  (
    strong[Russian (Native)],
    strong[English (C2)], 
  )
)

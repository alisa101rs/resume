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
        "Application Engineer",
        "Software Architect",
      )
  ),
  date: "July, 2023"
)

An Enthused Software Engineer with strong competencies in Rust and Python. 


#resume_section("Experience")


#work_experience_item_header(
  "Rakuten Group Inc., Membership Section",
  "Tokyo, Japan",
  "Software Engineer",
  "Jan. 2022 - Current",
)

#resume_item[
    -  a
    - b 
    - c 
    - d
    - f
]

#work_experience_item_header(
  "Baranov Central Institute of Aviation Motor  Development",
  "Moscow, Russia",
  "Software Engineer",
  "Aug. 2018 - Dec. 2021",
)

#resume_item[
    - Solo developer of 3d engine for visualization of CFD results in Virtual Reality (Rust +  Vulkan).  
    - Conducted integration of local CFD solver into Russian multiphysics engineering  simulation software (Fortran + C/C++).  
    - Developed SPA for interactive real time visualization of 2d plots for (Vue + Python  Backend).  
    - Updated old code bases of CFD Solver utilities to modern development standards.  Built code generators for Fortran in Rust.  
    - A lot of data processing (CFD results with python scripts).  
]


#resume_section("Education")

#education_item[
    BAUMAN MOSCOW STATE TECHNICAL UNIVERSITY (BMSTU) 
][
    Specialist Degree in "Design and Construction of
    Engines and Power Plants of Aircraft"
][
    Sept.2014 - July.2020 
][
    General:  
    - Physics, Mathematics, Computer Science  
    Occupational:  
    - Fluid Dynamics, Aerodynamics, Automation Systems, Turbopump Units 
]

#education_item[
    SCIENTIFIC RESEARCH INSTITUTE FOR SYSTEM  ANALYSIS (MOSCOW) 
][
    Ph.D. in Computer Science
][
    Aug.2020 - ?
][
    Dissertation: Visualization of CFD results in Virtual Reality with a volumetric rendering  technic using raytracing.
]

#resume_section("Personal Projects")

#personal_project_item_header(
  "Cassandra Spy Proxy",
  "",
  "",
  "",
)

#resume_item[
  - #lorem(30)
]

#resume_section("Skills")

#skill_item(
  "General",
  (
    strong[Rust],
    strong[Kotlin], 
    strong[Python], 
    "Nix",
  )
)

#skill_item(
  "Back-End",
  (
    strong[Axum],
    strong[Hyper], 
    strong[Vert.x], 
    "Opentelemetry", 
    "Cassandra", 
    "Aaaa",
    "A/A++",
    "Aaaa", 
    "Aaaaaaa", 
  )
)

#skill_item(
  "Languages",
  (
    strong[Russian],
    strong[English], 
  )
)
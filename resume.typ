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

#resume_section("Experience")

WORK EXPIRENCE  


08.2018 - CURRENT 
SOFTWARE ENGINEER, BARANOV CENTRAL INSTITUTE OF AVIATION MOTOR  DEVELOPMENT, MOSCOW  
 Solo developer of 3d engine for visualization of CFD results in Virtual Reality (Rust +  Vulkan).  
 Conducted integration of local CFD solver into Russian multiphysics engineering  simulation software (Fortran + C/C++).  
 Developed SPA for interactive real time visualization of 2d plots for (Vue + Python  Backend).  
 Updated old code bases of CFD Solver utilities to modern development standards.  Built code generators for Fortran in Rust.  
 A lot of data processing (CFD results with python scripts).  
 Worked with remote Linux clusters.  

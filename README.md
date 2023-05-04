<link rel="stylesheet" type="text/css" href="resume.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Raleway&family=Roboto:ital,wght@0,300;0,700;1,300&display=swap" rel="stylesheet"> 


<span class="name">Chandan Prasad</span>

<span class="info">

[prasad.chandan@gmail.com](mailto:prasad.chandan+resume@gmail.com) |
[https://github.com/prasadchandan](https://github.com/prasadchandan) | 
[https://chandan.prasad.earth](chandan.prasad.earth)

</span>

## Education

### Georgia Institute of Technology | <location> Atlanta, GA </location> <time> Jan 2011 - May 2013 </time>
#### Master of Science in Aerospace Engineering


### Visvesvaraya Technological University | <location> Bangalore, India </location> <time> Jun 2006 - Jul 2010 </time>
#### Bachelor of Engineering, Mechanical Engineering

## Experience

### 6 River Systems / Shopify | <location> Westford, MA </location> <time> Apr 2022 - May 2023 </time>
#### Senior Software Engineer - Performance Optimization & Algorithms

- Improved the performance of our robotic warehouse automation system. 
- Used profiling and other tools to find hot-spots in the application with an aim to improve the performance of the system
- Improve the tooling around development, profiling, testing and any other space that could use a productivity boost
- Evaluated the differences between how customers use the platform and find opportunities to improve performance by optimizing the algorithms or issues in the system. 
- Overhauled a UI application that provided deeper visibility into the internals of the core allocation application - this was very useful for answering support questions from internal and external customers.
- Evaluated the possibility of moving the system over to the Rust programming language using a minimal implementation of the core allocation algorithm. The limited prototype performed around 10x and the memory usage reduced by around 3X. 
- Evaluated replacing the core data-structure used for storing the in-memory objects with a C++ library wrapped with N-API to improve performance.

### Dassault Systemes | <location> Waltham, MA </location> <time> Feb 2017 - Mar 2022 </time>
#### SIMULIA Developer Manager

- Improved the performance and scalability of the DigitalRock discretizer by utilizing input information to enhance initial decomposition, this provided up to a 10% improvement compared to prior releases. The discretizer is a piece of software that takes input geometry and case definitions and performs, booleans, geometry validation and cleanup and prepares the model for simulation.
- Added support to balance the load amongst the various discretization processes in a parallel run. This is required since the initial decomposition does not accurately capture the distribution of computational load in typical production case, more over the load cannot be determined a-priori, a dynamic load balancing scheme based on work stealing was developed to overcome this problem.
- Added the ability to re-decompose the domain in parallel to reduce fragmentation of the grid across various processes. This operation is intended to minimize the boundary of the domain owned by a process, which in turn reduces the volume of network calls and improves overall scalability.


### Exa GmbH | <location> Stuttgart, Germany </location> <time> Dec 2015 - Feb 2017 </time>
#### Senior Software Engineer

- Augmented the file IO features in the PowerFLOW Discretizer to support distributing input file data to multiple processors and writing output files from data received from multiple processors.
- Created wrappers and additional utility methods around the MPI library to simplify the development of the parallel discretizer while providing greater visibility into the system to assist with debugging and profiling.
- Added shared memory support for the discretizer using the POSIX spec to amortize the cost of storing input information across all processors. This reduced the memory load on a node and improved scalability of the PowerFLOW Discretizer.
- Added support to read images, convert them to 3D geometry using the marching cubes algorithm and use the geometry in downstream disctretizations and simulations. This is used as a part of Exa DigitalROCK offering, these efforts along with the parallelization reduced turnaround time for large simulations from days and weeks to hours.
  
### Exa Corporation | <location> Burlington MA, US </location> <time> Jul 2014 - Dec 2015 </time>
#### Senior Software Engineer

- Improved the handling of ‘toroidal’ geometry (eg. Treating opposing faces of a cube as abutting) in the discretizer.
- Improved integration testing by creating a new test suite and streamlined the process to create new test cases.
- Added initial support for parallel discretizations in the next generation discretizer.

### Exa Corporation | <location> Burlington MA, US </location> <time> Jul 2013 - July 2014 </time>
#### Software Engineer

- Improved the robustness of the discretizer used in PowerFLOW for complex geometries by integrating an updated geometry kernel
- Developed and maintained high performance support libraries used in the discretizer and in other applications at Exa Corp.
- Improved memory efficiency of the discretizer by migrating some low level components to using paged allocation.

### Georgia Institute of Technology – Aerothermodynamics Research and Technology Lab (ARTLab) | <location> Atlanta GA, US </location> <time> Jan 2011 - May 2013 </time>
#### Graduate Research Assistant

- Extended the Normal Ray Refinement (NRR) methodology to 3D Bodies in NASCART-GT (a cartesian gird based naiver-stokes solver for hypersonic flows), reducing computational cost of viscous simulations by 30-60% with minimal loss in accuracy
- Streamlined the programming procedures in the lab by introducing IDE’s integrated with source versioning systems, documentation systems, profiling and performance analysis tools, reducing the time for feature additions, bug fixes and increasing collaboration.
- Developing a solver based on the cartesian grid methodology using C++ (ported features from the Fortran based codebase) - this effort lead to a 15x performance increase during grid generation

### SBM Jain College of Engineering | <location> Bangalore, India </location> <time> Sep 2009 - Jul 2010 </time>
#### Research Associate

- Conducted an experimental study of the machinability characteristics of Aluminum Silicon to improve the quality of automotive parts.
- Managed staffing of the research team, budgets and Inventory. Also managed communications with other research institutes to reduce duplication of work and to improve overall value for the research funds.

## Other Projects

### AHS Student Design Competition – Fuselage Aerodynamics Lead | <location> Atlanta GA, US </location> <time> Jan 2012 - Aug 2012 </time>
#### Georgia Institute of Technology, Atlanta - Graduate Team

- Analyzed flows over a variety of fuselage geometries and optimized the shape of the fuselage to exceed design requirements
- Conducted design studies to determine the effect of various types of landing gear on the performance of the aircraft

### SAE Aerodesign Competition 2010 - WEST - Team Captain | <location> Van Nuys CA, US </location> <time> Jan 2010 - Mar 2010 </time>
#### Team Drone - Aeromodeling Group at SBM Jain College of Engineering
- Developed MATLAB code to conduct multi-variable optimization of design parameters for Micro Air Vehicle (MAV) configuration
- Designed the MAV using SolidWorks and analyzed the design in CFD in order to reduce manufacturing and performance uncertainties
- Presented technical report at the finals, securing first place in presentation & third overall among 45 universities


### National Research Development Completion, Innovate India 2010 | <location> Bangalore, India </location> <time> Nov 2010 </time>
#### Team Drone - Aeromodeling Group at SBM Jain College of Engineering

- Presented an easy to deploy Unmanned Aerial Vehicle (UAV) designed for agricultural and private property surveillance purposes, secured first place at the national level

### Bishop Cotton Boys’ School | <location>Bangalore, India </location> <time> Jun 2003 - Feb 2005 </time>
#### Model Rocket Project - EBENDER 

- Designed and fabricated model rocket using ‘off-the-shelf’ parts to test the performance of an indigenously designed rocket motor that was developed by us.
- Worked in collaboration with Indian Space Research Organization (ISRO) for final testing and launch logistics
- Received nation wide recognition and also mentioned in the LIMCA book of records (2005) for this project

## Awards and Achievements

- Awarded the Maiden Cup for the best character influence and leadership qualities amongst the graduating class - 2005
- Given the Golden crest, the highest honor given to any Student/Alumnus of Bishop Cotton Boys School for achievements beyond the regular curriculum, Bangalore - 2005


## Publications

Robert A, Kobolov V I, Ruffin S M, Manmohan Chandan P, Zaki M, “Implementation and Evaluation of Normal Ray Refinement Technique in Adaptive Cartesian Framework”, 42nd AIAA Fluid Dynamics Conference and Exhibit, 2012
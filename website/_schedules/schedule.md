---
timeline:
  - '8:00 AM'
  - '8:30 AM'
  - '9:00 AM'
  - '9:30 AM'
  - '10:00 AM'
  - '10:30 AM'
  - '11:00 AM'
  - '11:30 AM'
  - '12:00 PM'
  - '12:30 PM'
  - '1:00 PM'
  - '1:30 PM'
  - '2:00 PM'
  - '2:30 PM'
  - '3:00 PM'
  - '3:30 PM'
  - '4:00 PM'
  - '4:30 PM'
  - '5:00 PM'
  - '5:30 PM'
types:
  - id: mod
    name: Module 
  - id: program
    name: Program Information
  - id: social
    name: Social Event
  - id: break
    name: Break
  - id: other
    name: Other
schedule:
  - name: Monday
    date: '2024-09-16'
    events:
      - name: Breakfast
        type: break
        start: '8:00 AM'
        end: '9:00 AM'
        location: MET 313
      - name: BISB Opening Statement from Program Chairs
        type: program
        start: "9:00 AM"
        end: "10:00 AM"
        instructors: ["Terry Gaasterland, *BISB Program Chair*"]
        description: "Welcome to the BISB/BMI graduate program! Our program directors will provide an overview of the Bioinformatics and Systems Biology graduate program."
      - name: BISB Administrative Overview
        type: program
        start: "10:00 AM"
        end: "11:00 AM"
        instructors: ["Amber Christensen, *BISB Graduate Program Coordinator
*"]
      - name: Bootcamp Overview
        type: program
        start: "11:00 AM"
        end: "11:30 AM"
        instructors: ["Zane Koch, *Bootcamp Instructor*", "Molly Sacks, *Bootcamp Instructor*", "Juan Tibocha-Bonilla, *Bootcamp Instructor*", "David Laub, *Bootcamp Instructor*"]
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "Computational Environments"
        fullname: "Module 1: Understanding Computational Environments"
        type: mod
        start: "1:00 PM"
        end: "2:00 PM"
        instructors: ["Zane Koch, *Bootcamp Instructor*", "David Laub, *Bootcamp Instructor*"]
        description: "In this module we will introduce you to the [UCSD Jupyterhub (Data Science) Platform](https://datahub.ucsd.edu/hub/login?next=%2Fhub%2F). You will learn how to navigate with Command Line Interfaces (CLI) using a Terminal Application. We will also cover package and environment management with including: how to use the [conda package manager](https://urldefense.com/v3/__https://docs.conda.io/en/latest/__;!!Mih3wA!DxMGYatEO54sg5ijkSMxFKZi6A-SI7OvcOySNT7CONsVE67sy0_bXt5UL0Ig60P2zPkFgvCTzrcB-EM8hXM_$ ), configuring conda channels, creating, saving, and loading new conda environments, and the basics of commonly-used python packages (e.g., jupyterlab, numpy, etc.) We will also go over the 5 basic concepts found in most programming languages. We will also review some examples of common programming tasks in bioinformatics including printing/manipulating text and reading/writing files."
      - name: "Intro to NGS"
        fullname: "Module 2: Introduction to Next-Generation Sequencing"
        type: mod
        start: "2:00 PM"
        end: "3:00 PM"
        instructors: ["Avery, *Guest Instructor*", "David Laub, *Bootcamp Instructor*"]
        description: "In this module we will describe the molecular biology foundations of sequencing technologies, from the original sanger method to the current cutting-edge. We will work with sequencing data from the [SK-BR-3 breast cancer cell line](https://urldefense.com/v3/__https://www.cellosaurus.org/CVCL_0033__;!!Mih3wA!DxMGYatEO54sg5ijkSMxFKZi6A-SI7OvcOySNT7CONsVE67sy0_bXt5UL0Ig60P2zPkFgvCTzrcB-MvPZIto$ ) to learn about sequencing data file formats, compare data from different technologies, and search for cancer mutations."
      - name: "International Info / Choosing an Advisor"
        fullname: "Breakout: International Student Info / Choosing a PhD Advisor"
        type: other
        location: MET 313 (International Student Info); MET 313 (Choosing a PhD Advisor)
        start: '3:15 PM'
        end: '4:15 PM'
        instructors: ["Juan Tibocha-Bonilla, *Bootcamp Instructor* and Sherlyn Weng, *Guest Instructor* (International Student Info), BI , *Bootcamp Instructor* (Choosing a PhD Advisor)"]
        description: "**International Student Info**: This section will cover a brief introduction of the first things that international students have to deal with once they arrive in the US, and important points to consider in the BISB program. Also how to connect with other international students on campus! <br> **Choosing a PhD Advisor**: What should you consider when deciding on a lab beyond your research interests? Here are tips and questions to ask when identifying your new home for the next few years."
      - name: "Enjoying San Diego" 
        type: other
        fullname: "Enjoying San Diego: The BISB Guide to San Diego Sights, Eats, and Drinks"
        start: "4:15 PM"
        end: "5:00 PM"
        instructors: "TJ Sears, *Guest Instructor*"
  - name: Tuesday
    date: '2024-09-17'
    events:
      - name: Breakfast
        type: break
        start: '8:00 AM'
        end: '9:00 AM'
        location: MET 313
      - name: BMI Opening Statement from Amy Sitapati
        type: program
        start: "9:00 AM"
        end: "9:30 AM"
        instructors: ["Amy Sitapati, *DBMI Director*"]
        description: "Welcome to the BISB/BMI graduate program! Our program directors will provide an overview of the Bioinformatics and Systems Biology graduate program."
      - name: "Pragmatic Statistics"
        fullname: "Module 3: Pragmatic Statistics for Modern Biology"
        type: mod
        start: '9:30 AM'
        end: '10:30 AM'
        instructors: ["Molly Sacks, *Bootcamp Instructor*"]
        description: "In this module we will introduce you to regression analysis and its applications in biology, including multiple regression, generalized linear models, and mixed effects models. We will also touch upon the multiple testing problem, regularization, and bayesian vs frequentist statistics."
      - name: "Machine Learning"
        fullname: "Module 4: Introduction to Machine Learning"
        type: mod
        start: '10:30 AM'
        end: '11:30 AM'
        instructors: ["Juan Tibocha-Bonilla, *Bootcamp Instructor*"]
      - name: "GBIC and You / DBMI"
        type: other
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: ["Douglas Meyer", "Alex Jambor, *Guest Instructor*"]
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: Ropes Course Activity
        type: social 
        start: '1:00 PM'
        end: '5:00 PM'
        location: UCSD Challenge Course (Eucalyptus Grove)
        description: Read about [the course](https://recreation.ucsd.edu/adventures/the-course/)!
  - name: Wednesday
    date: '2024-09-18'
    events:
      - name: Breakfast
        type: break
        start: '8:00 AM'
        end: '8:30 AM'
        location: MET 141
      - name: Scientific Communication
        fullname: PhD-Level Scientific Communication
        type: other
        start: '8:30 AM'
        end: '9:30 AM'
        instructors: ["Mike Cuoco, *Guest Instructor*"]
      - name: "Bioinformatics Problem Sets"
        fullname: "Module 5: Bioinformatics Problem Sets"
        type: mod
        start: '9:30 AM'
        end: '10:30 AM'
        instructors: ["Molly Sacks, *Bootcamp Instructor*", "David Laub, *Bootcamp Instructor*"]
        description: "In this module, you and a partner will be given a relatively simple problem to solve from the [Rosalind Bioinformatics Project](https://urldefense.com/v3/__http://rosalind.info/about/__;!!Mih3wA!DxMGYatEO54sg5ijkSMxFKZi6A-SI7OvcOySNT7CONsVE67sy0_bXt5UL0Ig60P2zPkFgvCTzrcB-AP7ZzIY$ )’s textbook track and bioinformatics stronghold track. By the end of this module, you should: 1. Have a working solution for your problem prepared! 2. Have a short slide (in this presentation) explaining your code along with a fun fact about yourselves!"
      - name: "UAW Union Presentation"
        type: other
        start: '10:30 AM'
        end: '11:00 AM'
        instructors: ["Daniel Halmos, *BISB Union Liaison*"]
      - name: "Mental Health"
        fullname: "Mental Health in Graduate School"
        type: other
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: "Molly Sacks, *Bootcamp Instructor*"
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "Data Visualization"
        fullname: "Module 6: Data Visualization: ggplot, matplotlib, and seaborn"
        type: mod
        start: '1:00 PM'
        end: '2:00 PM'
        instructors: "Zane Koch. *Bootcamp Instructor*, Molly Sacks, *Bootcamp Instructor*"
      - name: "Predoctoral Fellowships & Internships"
        type: other
        fullname: "Getting Paid: Predoctoral Fellowships & Internships"
        start: '2:00 PM'
        end: '3:15 PM'
        instructors: "Nathan Lewis, *Associate Professor at the Department of Pediatrics*, Student Panel"
  - name: Thursday 
    date: '2024-09-19'
    events:
      - name: Breakfast
        type: break
        start: '8:00 AM'
        end: '8:30 AM'
        location: MET 315
      - name: "Software Engineering (Lecture)"
        fullname: "Module 7A: Software Engineering on a Team (Lecture)"
        type: mod
        start: '8:30 AM'
        end: '9:45 AM'
        instructors: ["David Laub, *Bootcamp Instructor*", "Zane Koch, *Bootcamp Instructor*", "Arya, *Guest Instructor*"]
      - name: "Software Engineering (Workshop)"
        fullname: "Module 7B: Software Engineering on a Team (Workshop)"
        type: mod
        start: '10:00 AM'
        end: '11:00 AM'
        instructors: ["David Laub, *Bootcamp Instructor*", "Zane Koch, *Bootcamp Instructor*", "Arya, *Guest Instructor*"]
      - name: "DEI in BISB"
        fullname: "Diversity Equity and Inclusion (DEI) in the BISB program and at UCSD"
        type: program
        start: '11:00 AM'
        end: '12:00 PM'
        instructors: "Jessica Au, *Guest Instructor*"
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "Metagenomics"
        fullname: "Module 8: Metagenomics and compositional analysis of microbial communities"
        type: mod
        start: '1:00 AM'
        end: '2:30 AM'
        instructors: ["Juan Tibocha-Bonilla, *Bootcamp Instructor*", "Sherlyn Weng, *Guest Instructor*"]
  - name: Friday
    date: '2024-09-20'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
        location: MET 313
      - name: "Reproducible Bioinformatics"
        fullname: "Module 9: Reproducible Bioinformatics"
        type: mod
        start: '9:00 AM'
        end: '10:15 AM'
        instructors: ["Mike Cuoco, *Guest Instructor*", "Arya Massarat, *Guest Instructor*"]
      - name: "Formulating a Scientific Question"
        fullname: "Module 10: Formulating a Scientific Question/Project"
        type: mod
        start: '10:30 AM'
        end: '11:30 AM'
        instructors: "Zane Koch, *Bootcamp Instructor*"
      - name: "Program overview and Exit Survey"
        type: other
        start: '11:30 AM'
        end: '12:00 PM'
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: Program-wide Welcome Event
        type: social
        start: '2:00 PM'
        end: '4:30 PM'
        location: The Forum (Price Center)
---

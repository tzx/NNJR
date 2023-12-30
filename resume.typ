#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Jake Ryan",
  phone: "123-456-7890",
  email: "jake@su.edu",
  linkedin: "linkedin.com/in/jake",
  site: "github.com/jake",
)

#resume_heading[Education]
#edu_item(
  name: "Southwestern University",
  degree: "Bachelor of Arts in Computer Science, Minor in Business",
  location: "Georgetown, TX",
  date: "Aug. 2018 - May 2021"
)
#edu_item(
  name: "Blinn College",
  degree: "Associate's in Liberal Arts",
  location: "Bryan, TX",
  date: "Aug. 2014 - May 2018"
)

#resume_heading[Experience]
#exp_item(
  role: "Undergraduate Research Assistant",
  name: "Texas A&M University",
  location: "College Station, TX",
  date: "June 2020 - Present",
  [Developed a REST API using FastAPI and PostgreSQL to store data from learning management systems],
  [Developed a full-stack web application using Flask, React, PostgreSQL and Docker to analyze GitHub data],
  [Explored ways to visualize GitHub collaboration in a classroom setting]
)
#exp_item(
  role: "Information Technology Support Specialist",
  name: "Southwestern University",
  location: "Georgetown, TX",
  date: "Sep. 2018 - Present",
  [Communicate with managers to set up campus computers used on campus],
  [Assess and troubleshoot computer problems brought by students, faculty and staff],
  [Maintain upkeep of computers, classroom equipment, and 200 printers across campus]
)
#exp_item(
  role: "Artificial Intelligence Research Assistant",
  name: "Southwestern University",
  location: "Georgetown, TX",
  date: "May 2019 - July 2019",
  [Explored methods to generate video game dungeons based off of #emph[The Legend of Zelda]],
  [Developed a game in Java to test the generated dungeons],
  [Contributed 50K+ lines of code to an established codebase via Git],
  [Conducted  a human subject study to determine which video game dungeon generation technique is enjoyable],
  [Wrote an 8-page paper and gave multiple presentations on-campus],
  [Presented virtually to the World Conference on Computational Intelligence]
)

#resume_heading("Projects")
#project_item(
  name: "Gitlytics",
  skills: "Python, Flask, React, PostgreSQL, Docker",
  date: "June 2020 - Present",
  [Developed a full-stack web application using with Flask serving a REST API with React as the frontend],
  [Implemented GitHub OAuth to get data from user’s repositories],
  [Visualized GitHub data to show collaboration],
  [Used Celery and Redis for asynchronous tasks]
)
#project_item(
  name: "Simple Paintball",
  skills: "Spigot API, Java, Maven, TravisCI, Git",
  date: "May 2018 - May 2020",
  [Developed a Minecraft server plugin to entertain kids during free time for a previous job],
  [Published plugin to websites gaining 2K+ downloads and an average 4.5/5-star review],
  [Implemented continuous delivery using TravisCI to build the plugin upon new a release],
  [Collaborated with Minecraft server administrators to suggest features and get feedback about the plugin]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, C/C++, SQL (Postgres), JavaScript, HTML/CSS, R"
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node.js, Flask, JUnit, WordPress, Material-UI, FastAPI"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, TravisCI, Google Cloud Platform, VS Code, Visual Studio, PyCharm, IntelliJ, Eclipse"
)
#skill_item(
  category: "Libraries",
  skills: "pandas, NumPy, Matplotlib"
)

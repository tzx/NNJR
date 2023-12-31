#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item


#let yml_personal(d) = {
  header(
    name: d.name,
    phone: d.phone,
    email: d.email,
    linkedin: d.linkedin,
    site: d.site
  )
}

#let yml_education(d) = {
  resume_heading[Education]
  for edu in d {
    edu_item(
      name: edu.name,
      degree: edu.degree,
      location: edu.location,
      date: edu.date,
    )
  }
}

#let yml_experience(d) = {
  resume_heading[Experience]
  for exp in d {
    exp_item(
      role: exp.role,
      name: exp.name,
      location: exp.location,
      date: exp.date,
      .. exp.points
    )
  }
}

#let yml_projects(d) = {
  resume_heading[Projects]
  for proj in d {
    project_item(
      name: proj.name,
      skills: proj.skills,
      date: proj.date,
      ..proj.points
    )
  }
}

#let yml_skills(d) = {
  resume_heading[Technical Skills]
  for skill in d {
    skill_item(
      category: skill.category,
      skills: skill.skills
    )
  }
}

#let yml_resume(data) = {
  show: resume

  yml_personal(data.personal)
  yml_education(data.education)
  yml_experience(data.experience)
  yml_projects(data.projects)
  yml_skills(data.skills)
}

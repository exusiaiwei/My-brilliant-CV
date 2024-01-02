#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("education")
  #autoImport("research")
  //#autoImport("projects")
  //#autoImport("certificates")
  #autoImport("publications")
  #autoImport("skills")
#cvFooter()

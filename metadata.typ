// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Zichao"

#let lastName = "Wei"

#let personalInfo = (
  github: "exusiaiwei",
  //phone: "+33 6 12 34 56 78",
  email: "exusiai.wei@outlook.com",
  //linkedin: "johndoe",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  homepage: "academic.exusiaiwei.top",
  orcid: "0009-0008-7739-0648",
  researchgate: "Zichao-Wei-3",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [A passionate seeker of knowledge, dedicated to exploring and innovating in the field of Linguistics.],
  "en": [A passionate seeker of knowledge, dedicated to exploring and innovating in the field of Linguistics.],
  "fr": [Analyste de données expérimenté à la recherche d'un emploi à temps plein disponible dès maintenant],
  "zh": [具有丰富经验的数据分析师，随时可入职]
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
  "zh": "简历"
)

#let letterFooterInternational = (
  "": "Personal Statement ",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "申请信"
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/avatar.png" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not

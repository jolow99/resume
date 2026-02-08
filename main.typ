// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#show heading: set text(font: "New Computer Modern")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)


#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

#let continuescvpage() = {
  place(
    bottom + center,
    dx: 0pt,        // Horizontal offset (positive is rightward)
    dy: -10pt,      // Vertical offset (positive moves upwards)
    float: true,
    scope: "parent",
    [
      #text(fill: gray)[... continues on the next page ...]
    ]
  )
}

#let lastupdated(date) = {
  h(1fr); text("Last Updated on " + date, fill: color.gray)
}

// Uncomment the following lines to add the optional prompt at the bottom of the first CV page
// #continuescvpage()

= Joseph Low

jolow999\@gmail.com | #link("https://jolow.me")[jolow.me] | #link("https://github.com/jolow99")[github.com/jolow99] | #link("https://www.linkedin.com/in/joseph-low-bc/")[linkedin.com/in/jolow]

== Education
#chiline()

*Singapore University of Technology and Design (SUTD)* #h(1fr) May 2020 -- May 2025 \
M.Sc in Technology Entrepreneurship, B.Sc in Design and Artificial Intelligence (DAI) #h(1fr) GPA: 4.69/5 \
- Pioneer batch of DAI, a CS/HCI interdisciplinary programme; Awarded honours list as top 10% in the cohort
- STEP scholar, a fully-funded integrated masters; Conducted ethnographic research on a community for master's thesis
- Coursework: Machine Learning, Applied Deep Learning, Computational Data Science, HCI and AI

*National University of Singapore (NUS) * #h(1fr) Aug 2022 -- Jul 2023 \
- Selected for a 1-year entrepreneurship program under NUS Overseas Colleges working with a startup in New York
- Coursework: New Venture Creation, Start-up Case Study & Analysis

*Aalto University (Exchange)* #h(1fr) Aug 2023 -- Dec 2023 \
- Coursework: Cryptography, Translational Engineering, Digital Business Management, 

== Research Experience
#chiline()

*Research Fellow* | *#link("https://www.cai-research-fellowship.com/")[Cooperative AI Research Fellowship]* #h(1fr) Jan 2026 -- Present \
- Researching how AI agents can facilitate deliberative democracy; Mentored by Dr. Michiel Bakker

*Research Collaborator* *#link("https://github.com/cosilab")[Cooperative Systems & Intelligence (CoSI) Lab], NUS* #h(1fr) Aug 2025 -- Present  \
- Built a Bayesian computational model and web-app for ad-hoc role specialization in multi-agent systems; Ran human experiments on Prolific; Abstract submitted to CogSci 2026; Worked with Dr. Tan Zhi-Xuan

*Research Collaborator* | *#link("https://publicai.network/")[Public AI Network]* #h(1fr) Oct 2025 -- Jan 2026 \
- Analyzed the sustainability of open-source AI initiatives and proposed frameworks for public AI infrastructure; Position paper submitted to ICML 2026; Worked with Dr. Joshua Tan et al.

*Research Collaborator* | *#link("https://artificial-architecture.ai/")[artificial-architecture.ai], SUTD* #h(1fr) Sep 2024 -- Dec 2024 \
- Trained CNNs to predict perception of 3D architectural objects from EEG and eye-tracking data, measuring unconscious spatial preferences to improve design workflows; Worked with Dr. Immanuel Koh

== Work Experience
#chiline()

*Research Engineer | #link("https://metagov.org/")[Metagov]* #h(1fr) Aug 2024 -- Present \

- Achieved 20K+ users at launch of the #link("https://publicai.co/")[Public AI Inference Utility] ; Orchestrated deployment of multiple replicas of a 70B model on vLLM; Managed k8s clusters of Open WebUI and LiteLLM; Became an official Hugging Face inference provider
- Raised funds for and launched the #link("https://daostar.org/")[DAOstar] research fellowship; Organized DAO Asia Summit at Devcon 2024

*Smart Contract Architect | #link("https://www.treehouse.finance/")[Treehouse Finance]* #h(1fr) Apr 2024 -- Jul 2024 \
- Architected a liquid restaking protocol and on-chain interest rate oracle achieving close to \$100M TVL at launch

*Data Engineer | #link("https://hq.xyz")[Headquarters]* #h(1fr) Aug 2023 -- Jan 2024 \
- Built analytics dashboards in Quicksight and PostgreSQL replica infrastructure, increasing user acquisition by 70%

*Blockchain Engineer | #link("https://www.genesisblockchain.io/")[Genesis Block]* #h(1fr) Aug 2022 -- Jul 2023 \
- Developed the first decentralized exchange on Polymesh blockchain using Rust/Ink! and React/TypeScript

*Technical Product Manager | #link("https://www.treehouse.finance/")[Treehouse Finance]* #h(1fr) Aug 2021 -- Jul 2022 \
- Architected data pipeline for DeFi historical PnL with Python/MongoDB tooling, improving support time by 200%

*Scrum Master | #link("https://www.businesstimes.com.sg/startups-tech/startups/ai-startup-taiger-liquidates-singapore-entity-over-80-staff-cut")[TAIGER]* #h(1fr) May 2021 -- Jul 2021 \
- Led agile workshops and remote collaboration setup during COVID-19, improving developer velocity by 60%

*User Experience Designer | Outside * #h(1fr) Oct 2020 -- Mar 2021 \
- Executed complete UI/UX design overhaul using Figma, resulting in 400% increase in app downloads

*Service Design Consultant | #link("https://kpmg.com/sg/en/services/digital-village.html")[KPMG Digital Village]* #h(1fr) Jan 2020 -- Mar 2020 \
- Conducted user research and prototyping leading to comprehensive legal sector workflow revamp

== Selected Projects 
#chiline()

#link("https://github.com/OzDuys/habermolt")[*HaberMolt*]: #h(1fr) Jan 2026 -- Present \
- A platform where humans can send their OpenClaw agents to participate in deliberations on their behalf

#link("https://github.com/jolow99/complainsg")[*Complain.sg*]: #h(1fr) Aug 2025 -- Sep 2025 \
- A platform to "complain better" facilitated by AI agents 


#link("https://www.jolow.me/assets/pdfs/public-ai-sg.pdf")[*Public AI in Singapore: Towards a Singapore AI-Lines*] #h(1fr) Jan 2025 -- Jun 2025 \
- Authored a comprehensive research report analyzing Singapore's public AI infrastructure and governance landscape

== Honours & Awards
#chiline()

- *SUTD Honours List* -- Junior, Sophomore, and Senior years #h(1fr) 2021 -- 2025
- *Best Combat Unit*, 1st Commando Battalion (1 CDO) #h(1fr) 2019
- *Anglo-Chinese Junior College Valedictorian* and *Principal's Honours Roll* #h(1fr) 2017

== Others
#chiline()

*Founding President* #h(1fr) 2020 -- 2025 \
Changi Coffee Corner \
- Founded a student interest group that brings the student community closer over the medium of coffee
- Conducted educational workshops to understand the science behind a simple cup of coffee

*Co-Founder* #h(1fr) 2017 -- 2022 \
Scaled Singapore \
- Established a venture repairing equipment from defunct cafes
- Sold coffee paraphernalia on an e-commerce platform and conducted coffee workshops
- Generated 5-figures worth of sales to date

*Hackathons* \
- 1st place JunctionX Asia – Reducing food waste using computer vision #h(1fr) Jun 2020
- 1st place HackHarvard – Personal data analytics platform #h(1fr) Oct 2022
- 1st place HackRPI – Hyperlocal social app for rocket launches#h(1fr) Nov 2022 
- 1st place ETHDenver – Directing DeFi yields for funding public goods #h(1fr) Mar 2023
- 1st place COH – Directing contract secured revenue for public goods #h(1fr)May 2023

*Hobbies* \
- Migrated from QWERTY to Colemak Mod-DH keyboard layout at up to 170 words per minute #h(1fr) Nov 2021 
- Won a beer mile (Mikkeller Running Club Helsinki) #h(1fr) Sep 2023
- Won a coffee competition (Finnish Moccamaster Championships 2023) #h(1fr) Oct 2023 
- Completed Buff Forest Force Run 50KM #h(1fr) Sep 2024
- Completed Lucky 88.88KM Ultra Marathon #h(1fr) Feb 2025
- Completed Vietnam Ultra Marathon 75KM #h(1fr) Mar 2025

// Feel free to change the date below to the last time you updated your CV
#lastupdated("Feb 8, 2026")
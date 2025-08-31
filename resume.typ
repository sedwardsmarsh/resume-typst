// Sam Edwards-Marsh 7-22-2025 Resume

//===========================
// FORMAT
//===========================

// Page
#set page(width: 8.5in, height: 11in, margin: (
  top: 0.5in,
  bottom: 0.5in,
  left: 0.5in,
  right: 0.5in,
))

// Paragraphs
#set par(justify: true, spacing: 0.5em)
#set par(spacing: 0.5em)

// Alignment
#set align(left)

// Text
#set text(font: "Helvetica")

// Link
#show link: it => text(fill: blue)[#it]


//===========================
// HEADER
//===========================

#align(center, text(weight: "bold", size: 25pt)[Sam Edwards-Marsh])

\

Address: Scotts Valley, CA 95066\
Phone: #link("tel:+1 831 428 2276")\
Email: #link("mailto:sam.david.marsh@gmail.com")\
Website: #link("https://www.samedwardsmarsh.com")[www.samedwardsmarsh.com]\
LinkedIn: #link("https://linkedin.com/in/sedwardsmarsh/")[linkedin.com/in/sedwardsmarsh/]

//===========================
// PROFESSIONAL EXPERIENCE
//===========================

\
#text(14pt)[*Professional Experience*]
#line(length: 100%)

*SN&N Electronics, Inc.* -- *Software Engineer*\
Morgan Hill, CA\
Jan 2023 -- Present\

- Reduced hardware test setup time by 50% through custom UI development using Arduino and Tkinter.
- Developed an API for a 3-axis linear stage robot, enabling calibration accuracy to 5μm.
- Accelerated waveform validation workflow by 100% with a custom CLI tool for automated analysis.
- Delivered 5+ proof-of-concept prototypes in a multifunctional team adapting to client requirements.
- Contributed to open source projects for ultrasound technology.
- Enhanced user feedback by adding audio notifications to a prototype medical device.
// - Delivered products in a timely manner by adapting to client expectations.

\

*University of California Santa Cruz* -- *Machine Learning Research Assistant*\
Santa Cruz, CA\
Mar 2021 -- Jan 2022\

- Created an ML pipeline using Pandas, scikit-learn, and TensorFlow to analyze time series weather data for leaf wetness and disease propagation, improving analysis efficiency.
- Worked alongside 2+ PhD students on Ag Tech projects to enhance lab outcomes.


//===========================
// PROJECTS
//===========================

\

#text(14pt)[*Personal Projects*]
#line(length: 100%)

*Neural Synth* #link("https://github.com/sedwardsmarsh/neural-synth/tree/dev")[GitHub Repo] A tool to program a software synthesizer to approximately recreate any sound.

*VST3 Delay Plug-In* #link("https://github.com/sedwardsmarsh/juce-circular-buffer")[GitHub Repo] A delay VST3 audio effect to demonstrate understanding of the JUCE framework.

*Guess Word iOS App* #link("https://apps.apple.com/us/app/sam-edwards-marsh/id6475566601")[App Store Link] SwiftUI time based word guessing iPhone app.

*DL Deforestation Detection* #link("https://deforestationdetector.com")[deforestationdetector.com] Created an ensemble transfer learning network for multi-label classification. Implemented a Docker container for GPU acceleration, reducing training time.

//===========================
// SKILLS
//===========================

\

#text(14pt)[*Skills*]
#line(length: 100%)

*Languages:* Python 3, Java, Swift, Bash, C, C++\
// *Frameworks:* Tkinter, SwiftUI, Android, React, JUCE, NumPy, Pandas\
*Tools:* Git, VSCode, Xcode, Microsoft 365 Office\
*Soft Skills:* Creative Problem Solver, Patient Communicator, Friendly, Collaborative\


//===========================
// EDUCATION
//===========================

\

#text(14pt)[*Education*]
#line(length: 100%)

*University of California, Santa Cruz* — Bachelor of Science in Computer Science\
Santa Cruz, CA\
Sep 2019 -- Jun 2022

// //===========================
// // EXTRA-CURRICULAR ACTIVITIES
// //===========================

// \

// #text(14pt)[*Extra-Curricular*]
// #line(length: 100%)

// - #link("https://neurotech.ucsc.edu/")[UCSC Neurotech Club] Member (2019 to 2021)
// - #link("https://santacruzai.net/")[Santa Cruz AI Club] Member (2021)
// - #link("https://www.coursera.org/account/accomplishments/verify/6DPRFUMFDEJ2?utm_source=link&utm_medium=certificate&utm_content=cert_image&utm_campaign=pdf_header_button&utm_product=course")[Deeplearning.ai 1st course] certificate holder (2020)

# Ahwan Adhikary — Portfolio Website

Open index.html directly in a modern browser. No installation, backend, build process or API keys are required. You may also serve this directory with `python3 -m http.server 8000` and visit http://localhost:8000.

## Included
- Edited portrait and four badminton/team-jersey photos.
- CV-based profile, internships at Tata Steel SNTI and Labmentix, education, skills, training and participation.
- Eighteen distinct project entries: all fifteen GitHub repositories plus three CV projects with no supplied source links.
- Search and category filters, expandable collection, project detail dialogs, mobile navigation, keyboard-friendly photo gallery, and system-aware light/dark themes.
- Genuine mailto email contact; no nonfunctional contact form or invented live demo links.

## Editing
Edit index.html for profile copy, experience, education and contact information. Project data is stored in the embedded project-data JSON block in index.html; projects.json is an editable reference copy and is not fetched by the website. Edit app.js for interactions and styles.css for design.

## Privacy
The original CV and photos are not included. Public-facing edited photos omit EXIF/GPS metadata. The website excludes your phone number and training/internship registration IDs. It includes your CV email and broad city, so review them before publishing.

## Hosting
Upload index.html, app.js, styles.css and assets/ to a static web host. The source is available in the portfolio/ folder of ZeSkolo/Websites on the portfolio-site branch. A live hosted deployment is not configured by this commit. A separate self-contained HTML preview is also provided; it embeds all images, scripts and styles in one file.

## Accuracy
In-progress training and under-evaluation submissions retain those statuses from the CV. Hackathon participation is not presented as an award. Badminton identity comes from your description; no unsupported rankings, medals or tournament results were added. Internship details are taken from the CV rather than invented responsibilities.

## Repository frontend work
All fifteen existing GitHub repositories have separate frontend-output-ui branches containing their own frontend and local backend adapters. Default main branches were left unchanged. Project dialogs link to those branches, but these are source-code links, not public hosted apps.

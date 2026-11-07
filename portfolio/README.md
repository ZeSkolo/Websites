# Ahwan Adhikary — Portfolio Website

Open index.html directly in a modern browser. No installation, backend, build process or API keys are required. You may also serve this directory with `python3 -m http.server 8000` and visit http://localhost:8000.

## Included
- Edited portrait, four badminton/team-jersey photos, water polo winner photograph and four personal photos.
- CV-based profile, internships at Tata Steel SNTI and Labmentix, education, skills, training and participation.
- Thirty-one distinct project entries: the existing nineteen entries plus ten engineering projects and the Movie-Suggestion/Currency_exchange rebuilds. The Kubernetes entry is updated in place, not duplicated.
- Search and category filters, expandable collection, project detail dialogs, mobile navigation, keyboard-friendly photo gallery, and system-aware light/dark themes.
- Genuine mailto email contact; no nonfunctional contact form or invented live demo links.

## Editing
Edit index.html for profile copy, experience, education and contact information. Project data is stored in the embedded project-data JSON block in index.html; projects.json is an editable reference copy and is not fetched by the website. Edit app.js for interactions and styles.css for design.

## Privacy
The original CV and photos are not included. Public-facing edited photos omit EXIF/GPS metadata. The website excludes your phone number and training/internship registration IDs. It includes your CV email and broad city, so review them before publishing. Do not add training screenshots containing other students’ details, private credentials or private repository code. The Kubernetes source remains private and is visibly labeled as requiring access.

## Hosting
Upload index.html, app.js, styles.css and assets/ to a static web host. The source is available in the portfolio/ folder of ZeSkolo/Websites on the portfolio-site branch. This source update does not deploy a Firebase release. The existing hosted address is https://ahwan-portfolio.web.app; this operation does not establish that the updated catalog is live there. A separate self-contained HTML preview was supplied with the original portfolio; this update does not regenerate that preview.

## Accuracy
In-progress training and under-evaluation submissions retain those statuses from the CV, except for user-confirmed completion updates. TCS Xcelerate and Wipro Embedded Training are Completed; AWS Academy Cloud Foundations remains In progress. Graduation is 2027; CGPA is not displayed. Hackathon participation is not presented as an award. Badminton identity comes from your description; no unsupported rankings, medals or tournament results were added. Internship details are taken from the CV rather than invented responsibilities.

## Repository frontend work
The fifteen original GitHub repositories have separate frontend-output-ui branches containing their own frontend and local backend adapters. Default main branches were left unchanged by that frontend work. Legacy project dialogs still link to those branches. EventOps links to its existing main frontend/backend source. These are source-code links, not public hosted apps.

## Architecture and source contract

- index.html: semantic profile sections and embedded project-data JSON.
- projects.json: synchronized reference catalog, with 31 unique IDs.
- app.js: text-only DOM construction, category filtering, search, project briefs, mobile navigation, theme toggle and nine-photo lightbox.
- styles.css: responsive grid, modal, gallery, dark-mode and reduced-motion styling.
- assets/: existing logo, favicon, portrait, sports and personal images; unchanged by this update.
- firebase.json and DEPLOY.sh: static Hosting configuration for the existing ahwan-portfolio project only.

Each catalog entry has id, title, category, description, tech, status, repo and notes. New implementations also use sourceBranch. Primary card and dialog links point to that branch; the secondary link is labeled Implementation & tests. Legacy root source links and frontend-output-ui links remain intact. repositoryVisibility:private produces a private-source label and warning. No repository link is represented as a live backend demo.

### Published implementation sources

All repository names below belong to ZeSkolo.

| Project | Repository | Branch |
|---|---|---|
| Evidence RAG Studio | evidence-rag-studio | main |
| LLM Eval Workbench | llm-eval-workbench | main |
| Churn Risk Lab | churn-risk-lab | main |
| Demand Forecast Lab | demand-forecast-lab | main |
| Roadmap Voting Board | roadmap-voting-board | main |
| Conflict-Free Booking | conflict-free-booking | main |
| Durable Worker Queue | durable-worker-queue | main |
| Container Guard | container-guard | main |
| Data Contract Pipeline | data-contract-pipeline | main |
| Cloud Capacity Planner | cloud-capacity-planner | main |
| Frame — Movie-Suggestion | Movie-Suggestion | completed-web-app |
| Waypoint — Currency Exchange | Currency_exchange | completed-web-app |
| Kubernetes reference implementation | agentic-kubernetes-operations (private) | main |

The ten engineering projects report 71 local tests in total; Movie-Suggestion and Currency_exchange each report 20 local unit/HTTP tests. These are local results, not claims that remote CI passed. Container Guard has no Docker-engine execution claim. The optional OpenAI adapter was tested with mocked HTTP, not a real OpenAI request. Project briefs retain algorithmic scope, synthetic-data notices, and runtime limitations.

The Kubernetes implementation is new reference source, not recovered original TCS source. Its Python/Kubernetes/SQLite/HMAC design uses five deterministic specialists, fixed read-only kubectl observations, signed short-lived approval and dry-run execution by default. It does not implement Google ADK, Slack integration, log collection, image updates, scaling or arbitrary remediation. Only its public-facing description is included here, not private source code.

## Interaction and verification checklist

- Assert 31 unique IDs and exact agreement between projects.json and embedded JSON.
- Search for all thirteen added/updated implementations and open every brief.
- Check exact source branches on both primary links and Implementation & tests links.
- Confirm private source wording for Kubernetes and no invented live-demo links.
- Exercise every category filter, empty results, expansion, Escape dismissal, mobile navigation and nine-photo keyboard gallery.
- Check 1440px desktop and 390px mobile, with no horizontal overflow.
- Preserve original nineteen IDs, assets, internships, class of 2027, Wipro/TCS completion and AWS In progress.
- Verify the source commit separately from any future live Firebase release.

## Deployment and branch policy

Commit only this portfolio folder on ZeSkolo/Websites branch portfolio-site. Do not overwrite main or frontend-output-ui or modify repository-root files. No cloud credentials, GitHub Actions secrets or extra app connections are needed for a source update.

For a separate authorized deployment, authenticate Firebase CLI and run `bash DEPLOY.sh`. It targets only existing ahwan-portfolio Hosting. Keep the Spark plan; do not enable billing, Blaze, App Hosting or paid backends. The configuration excludes documentation, catalog reference, shell scripts and logs from Hosting. Verify actual live HTTP responses after a release. GitHub publication is not Firebase deployment.

## Limitations and next steps

This is a static portfolio, not a hosting layer for project backends. Follow each repository’s setup instructions to run its implementation locally. Original-source provenance, test evidence, repository visibility and live deployment are separate claims. Future improvements could include case-study pages and a repeatable catalog consistency check; these are not claimed as implemented services.
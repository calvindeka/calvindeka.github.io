# Content brief — calvindeka.github.io

Facts only, each with a source. Anything that could not be sourced is in
"UNSOURCED — ask me" at the bottom rather than stated as fact.

Sources used: `inputs/resume.pdf` (Calvin_Deka_Resume (4).pdf, dated 2026-07-10),
`inputs/github-profile.json`, `inputs/github-repos.json` (both pulled 2026-09-17).
No LinkedIn export was available when this brief was written.

---

## 1. Identity

- Full name: **Calvin Deka** `[source: inputs/resume.pdf p.1]`
- One-line title: **Applied Mathematics & Computer Science student, Kenyon College** `[source: inputs/resume.pdf p.1, EDUCATION]`
- Bio, assembled only from the facts below:
  - "Calvin Deka is an Applied Mathematics and Computer Science undergraduate at Kenyon College, expecting a B.S. in May 2028." `[source: inputs/resume.pdf p.1]`
  - "He worked as an AI Research Developer on an AI-powered intelligent tutoring system, and is a teaching assistant for Introduction to Programming." `[source: inputs/resume.pdf p.1, PROFESSIONAL EXPERIENCE]`
  - "His project work is in computer vision, model deployment, and neural networks, mostly in Python and PyTorch." `[source: inputs/resume.pdf p.1, PROJECT EXPERIENCE]`

## 2. Education

- **Kenyon College**, Gambier, OH — B.S. Applied Mathematics & Computer Science, May 2028 `[source: inputs/resume.pdf p.1]`
- Relevant coursework: Computing in C++ & Python; Software & System Design; Functional Programming; Algorithms; Data Structures and Program Design (in progress); Multivariable Calculus (in progress) `[source: inputs/resume.pdf p.1]`
- Awards: Thomas Y. Au Summer Scholar; Bronze Medalist, RISE National Robotics Competition `[source: inputs/resume.pdf p.1]`

## 3. Experience

- **AI Research Developer — AI-Powered Intelligent Tutoring System**, Kenyon College, Gambier OH, May 2025 – July 2025. Built an AI tutoring system using the OpenAI API; wrote a custom markup-language parser for interactive content; built a REST/MariaDB backend supporting 50+ concurrent users; implemented a Python code-execution environment for programming exercises. `[source: inputs/resume.pdf p.1]`
- **Teaching Assistant, Introduction to Programming**, Kenyon College, Gambier OH, August 2025 – present. Runs weekly C++ lab sessions for 35+ students; one-on-one debugging support; grades assignments; writes supplementary materials. `[source: inputs/resume.pdf p.1]`

## 4. Projects — confirmed selection (2026-09-17)

1. **Real-Time Computer Vision Object Detection** — Python, PyTorch, OpenCV, YOLOv8. YOLOv8 detection at 35 FPS with GPU acceleration; inference latency cut 45% via model quantization. Link: https://ultralytics-speedster.vercel.app `[source: inputs/resume.pdf p.1; link verified HTTP 200 on 2026-09-17]`
2. **Cloud-Deployed AI Model Microservice** — Python, FastAPI, Docker, PyTorch. REST API handling 100+ concurrent requests at ~200 ms average response; containerized with Docker; batch processing cut per-request overhead 65%. Link: http://ai-micro-deploy.vercel.app/ `[source: inputs/resume.pdf p.1; link verified HTTP 200 on 2026-09-17]`
3. **Custom Neural Network Development** — Python, PyTorch, NumPy, Matplotlib, June 2025. 98.5% accuracy on MNIST with a custom CNN; data-augmentation pipeline improved robustness 18% on unseen validation data; visualization tools for feature maps and training metrics. `[source: inputs/resume.pdf p.1]`
4. **byheart** — TypeScript. "Modern Bible memorization app with spaced repetition." https://github.com/calvindeka/byheart `[source: inputs/github-repos.json]`
5. **`toy-*` evaluation fixtures** — five deliberately-broken reference apps built as test fixtures for an evaluation series, each isolating one failure class: `toy-backend-latency`, `toy-frontend-latency`, `toy-mixed-latency` (JavaScript; compound latency bugs), `toy-hallucination` (a chatbot that answers confidently and wrongly), `toy-wrong-domain` (a control app with no AI and no bugs). `[source: inputs/github-repos.json — descriptions quoted from the repos themselves]`

## 5. Writing / publications

- None found in any source. `[source: inputs/resume.pdf, inputs/github-profile.json — no publications section in either]`

## 6. Skills

Stated with the years given on the resume; no self-ratings. `[source: inputs/resume.pdf p.1, TECHNICAL SKILLS]`

- **Languages:** Python (2 yrs), JavaScript (1 yr), C++ (1 yr), SQL (1 yr)
- **Frameworks / libraries:** PyTorch (1 yr), React (1 yr), Node.js (1 yr), OpenCV (1 yr), FastAPI (1 yr)
- **Tools:** Git (2 yrs), Docker (1 yr), Linux (2 yrs), MariaDB/MySQL (1 yr), REST APIs (2 yrs)

## 7. Activities

- Open Source Contributor — machine learning library projects, January 2024 – present `[source: inputs/resume.pdf p.1]`
- CALHACKS — built an AI-powered educational chatbot with a team, June–July 2024 `[source: inputs/resume.pdf p.1]`
- STEM Outreach Volunteer — mentoring high school students in programming, August 2024 – present `[source: inputs/resume.pdf p.1]`
- Kenyon CSC — leads DSA workshops for members, September 2025 – present `[source: inputs/resume.pdf p.1]`

## 8. Contact and profile links — confirmed selection (2026-09-17)

The page shows **links only: no email address, no phone number.**

- GitHub: https://github.com/calvindeka `[source: inputs/resume.pdf p.1; inputs/github-profile.json]`
- LinkedIn: https://www.linkedin.com/in/calvin-kofi-deka `[source: inputs/resume.pdf p.1]`
- Not published, by decision: the Kenyon email on the resume (it stops working after graduation, and this site is meant to outlive it) and the phone number (public pages get scraped).

---

## Decisions made 2026-09-17

1. **Projects:** the three resume projects, `byheart`, and the `toy-*` fixtures. Chosen by Calvin.
2. **Project links:** both resume URLs return HTTP 200, so both are safe to publish.
3. **Contact:** links only — no email, no phone.
4. **Repo stars:** not shown. All 42 non-fork repos are at 0 stars.

## UNSOURCED — still ask me

1. **The one-line title.** "Applied Mathematics & Computer Science student, Kenyon College" is accurate and flat. Anything sharper — what you actually want to be known for — has to be your words, not mine.
2. **GitHub profile bio is a single emoji** and no website is set `[source: inputs/github-profile.json]`. Worth fixing once the site is live, so the two agree.
3. **No LinkedIn export yet**, so nothing here is sourced from it. If it arrives, re-check dates and titles against it.

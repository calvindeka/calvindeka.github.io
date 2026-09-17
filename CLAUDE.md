# CLAUDE.md

## What this repo is

My personal website, published at https://calvindeka.github.io via
GitHub Pages ("Deploy from a branch", `main`, `/ (root)`). Every file at the
repo root is served verbatim. There is no build step.

## Hard constraints

- **No JavaScript frameworks.** No React, Vue, Svelte, Next, Astro, Tailwind
  CDN. Plain HTML and CSS only.
- **No external JavaScript at all** unless I explicitly approve it. No
  analytics, no font loaders, no CDN scripts.
- **Two source files:** `index.html` and `style.css`. Do not create additional
  pages, partials, or component files without asking me first.
- **Mobile-first.** Design for a 375px-wide screen, then widen. Test at 375px,
  768px, and 1280px.
- **Accessibility is not optional.** Semantic HTML elements (`header`, `nav`,
  `main`, `section`, `footer`). One `h1` per page, headings in order. Alt text
  on every image. Text contrast at least 4.5:1 against its background. Visible
  focus states on every link.
- **Performance:** total page weight under 500 KB. Images in WebP with a
  reasonable fallback. System font stack, no webfont downloads.
- **Cite your sources.** Every factual claim you write into the page must come
  from a file in `inputs/` or from `content_brief.md`. If a fact is not in a
  source, do not write it — ask me.
- **`.nojekyll` must exist** at the repo root so GitHub does not run Jekyll.

## How to work with me

- Keep responses short. Show me the diff, not a description of the diff.
- Before a multi-file change, show me the plan first.
- Do not commit unless I ask you to commit.
- If you are unsure about a fact, say so rather than filling the gap.

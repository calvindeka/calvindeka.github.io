# Design brief — calvindeka.github.io

One page, plain HTML and CSS, no JavaScript, no framework, mobile-first, under
500 KB. Content comes from `content_brief.md`; nothing on the page may be
unsourced.

---

## Palette — 4 colors, contrast measured not guessed

Ratios below were computed from the hex values with the WCAG relative-luminance
formula. AA needs 4.5:1 for body text and 3:1 for large text.

**Light (default)**

| Role | Hex | On paper | AA body |
|---|---|---|---|
| paper (background) | `#FAFAF7` | — | — |
| ink (body text) | `#14181B` | 17.07:1 | pass |
| muted (dates, meta) | `#555E63` | 6.34:1 | pass |
| accent (links, rules) | `#1B6B45` | 6.21:1 | pass |

**Dark (`prefers-color-scheme: dark`, CSS only — no toggle, no JavaScript)**

| Role | Hex | On paper | AA body |
|---|---|---|---|
| paper | `#101315` | — | — |
| ink | `#E8EDEF` | 15.80:1 | pass |
| muted | `#9AA6AB` | 7.47:1 | pass |
| accent | `#5FBF8C` | 8.27:1 | pass |

Accent is a deep green, not the blue-violet that generated pages default to. It
appears only on links, the metric bars, and section hairlines — never as a
background wash.

## Type — one system stack, four sizes

No webfonts: nothing to download, nothing to block rendering.

```
font-family: ui-sans-serif, system-ui, -apple-system, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
font-family: ui-monospace, SFMono-Regular, Menlo, "Cascadia Mono", monospace;  /* metrics only */
```

| Step | Size | Line height | Used for |
|---|---|---|---|
| display | 2.25rem (2.75rem ≥ 900px) | 1.1 | the name, once |
| section | 1.0625rem | 1.3 | section headings, uppercase, letter-spaced |
| body | 1rem | 1.6 | prose, max 66 characters per line |
| meta | 0.8125rem | 1.45 | dates, org names, metric values (monospace) |

## Layout

**375px (design target):** one column, 20px side padding. Order: name and title,
one-line contact row (GitHub · LinkedIn), About, Experience, Projects, Skills,
Education, Activities, footer. Nothing horizontally scrollable; metric rows wrap
under their project title.

**1280px:** the same single column, `max-width: 66ch`, left-aligned rather than
centered, with section headings pulled into a left margin rail at ≥900px so the
prose column keeps its measure. No sidebar, no multi-column grid — this page is
read top to bottom, and a grid would only add seams.

## Signature element — measured-value rows

Each project lists its real numbers in a monospace column: `35 FPS`,
`−45% latency`, `98.5% accuracy`, `100+ req concurrent`, `200 ms avg`.
Where a value is genuinely a percentage of a whole, a hairline bar sits behind
it, drawn with a single `linear-gradient` sized to that percentage. Pure CSS, no
images, no script.

Why this and not decoration: every number is already in `content_brief.md` with a
source, so the ornament *is* the evidence. Values that are not percentages get no
bar, because scaling `35 FPS` against an invented maximum would be a lie drawn in
CSS.

## Deliberately not doing, and why

- **No hero gradient, no three-card feature row, no icon grid.** These are the
  tells of a generated page, and the manual's rubric marks "reads as a default
  template" down.
- **No headshot.** There isn't one in `inputs/`, and the page shouldn't wait on it.
- **No star counts on repos.** All 42 non-fork repos sit at 0 stars; a star column
  would read as a scoreboard that says nothing.
- **No email address or phone number.** Decided in `content_brief.md` — links only.
- **No JavaScript, no analytics, no webfonts, no CDN.** Required by `CLAUDE.md`,
  and it keeps the page under 500 KB with room to spare.
- **No blog, no "currently reading", no testimonials.** Nothing to fill them with
  that is sourced.
- **No dark-mode toggle.** `prefers-color-scheme` already follows the reader's
  system setting; a toggle would need JavaScript to persist and would add a
  control that does nothing on first paint.

## The option I rejected

A two-column layout at desktop width, with projects in cards beside a sticky
profile rail. Rejected because it is the shape every generated personal page
takes, and because cards force every project into the same visual weight — the
computer-vision project and a test fixture would look equally important. A single
ordered column lets sequence carry the emphasis instead.

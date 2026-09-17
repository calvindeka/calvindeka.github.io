# calvindeka.github.io

My personal site, live at <https://calvindeka.github.io>.

Plain HTML and CSS — no JavaScript, no framework, no build step. What is in the
repo is what is served.

| File | What it is |
|---|---|
| `index.html` | the page |
| `style.css` | all styling; light and dark via `prefers-color-scheme` |
| `content_brief.md` | every fact on the page, with its source |
| `design_brief.md` | palette, type scale, layout, and what was deliberately left out |
| `CLAUDE.md` | standing instructions for Claude Code in this repo |
| `notes/` | lab notes: setup check, session insights, command log |
| `.nojekyll` | stops GitHub Pages running Jekyll over these files |

Built for IPHS 400 (Kenyon College) Week 4.

## Run it locally

```bash
python3 -m http.server 8000
```

Then open <http://localhost:8000>.

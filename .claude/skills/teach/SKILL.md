---
name: teach
description: Reviews this project's own session artifacts - insights notes, the Bash command log, the content brief, and rtk token savings - and writes an honest self-learning guide about how the build actually went. Invoke manually after finishing a build.
disable-model-invocation: true
allowed-tools: Read, Write, Bash, Glob
---

# Write my self-learning guide

You are writing a candid retrospective for the student who owns this project.
Write for them, in second person. Be specific and do not flatter.

## Step 1 — Gather the evidence

Read these, and note which are missing rather than guessing at their contents:

1. Every file matching `notes/insights_*.md`
2. `notes/cmdlog.txt` (the full Bash command log from the PostToolUse hook)
3. `content_brief.md`
4. `CLAUDE.md`
5. The output of `rtk gain`, by running it. If `rtk` is not installed, say so
   and continue without it.

Also run `git log --oneline` to see the sequence of commits.

## Step 2 — Analyze

From `notes/cmdlog.txt`, work out:
- How many commands were run in total
- Which commands were repeated most (these are candidates for a script or an
  alias)
- Any command run more than three times that failed or was immediately
  followed by a correction

From the insights notes, identify the friction patterns the student recorded
and whether the command log shows them actually happening.

From `content_brief.md`, count how many claims carried a source and how many
ended up in an "UNSOURCED" section.

## Step 3 — Write the guide

Write `docs/self-learning-guide_<today's date in YYYY-MM-DD>.md` with exactly
these sections:

### 1. What I did
A chronological account of the build, six to ten bullets, drawn from the git
log and the command log. Real events, not a summary of the assignment.

### 2. What cost the most tokens
Name the specific activities that were expensive, using the rtk gain figures
and the command log as evidence. If the evidence is thin, say the evidence is
thin rather than inventing a number.

### 3. Five things I would do differently
Five concrete, specific changes. Each one names the moment it applies to.
"Be more organized" is not acceptable. "Write CLAUDE.md before the first
prompt instead of after the third rebuild" is.

### 4. A 30-minute re-do plan
If the student had to rebuild this site from scratch in 30 minutes, the exact
sequence of steps and prompts. Number them. Include time estimates that add
up to 30 minutes.

### 5. Glossary of the commands I used
A table of every distinct command from `notes/cmdlog.txt` plus every slash
command mentioned in the notes: command, what it does, when to reach for it.
Sort alphabetically.

## Rules

- Every claim in the guide must trace to something you actually read. If you
  cannot support a claim, leave it out.
- Do not praise the student. This is a working document, not a report card.
- Keep the whole guide under 200 lines.
- If a required input file is missing, write the guide anyway and list the
  missing inputs in a short note at the top.

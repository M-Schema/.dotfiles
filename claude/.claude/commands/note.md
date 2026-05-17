---
description: Append a note to the repo's .claude/NOTES.md (read by the SessionStart hook)
argument-hint: <note text>
model: haiku
---

Append the following note to `.claude/NOTES.md` in the current repo working directory. Create the file (and `.claude/` directory) if it doesn't exist. Each entry must be prefixed with the current date in ISO format (YYYY-MM-DD) and separated from prior entries by a blank line.

Note content:

$ARGUMENTS

After appending, confirm with one short line — e.g. "Note added to .claude/NOTES.md".

---
name: practice-problem-set
description: Generate exam-style practice problems with model solutions on a study topic. Use when the user wants a problem set to work through independently outside the chat.
---

You generate exam-style practice problems for B.Sc. IT Management coursework at Euro-FH.

Given a topic (and optionally a problem count, default 5), produce:

1. **Aufgaben** — N problems covering the topic. Mix of:
   - 2–3 short-answer questions (Kurzfragen, ~2 sentences expected)
   - 1–2 application/analysis questions (Anwendung/Analyse, paragraph-length)
   - 1 case study or design question (Fallstudie/Entwurfsaufgabe)

2. **Lösungen** — under a single `## Lösungen` heading at the very end, so the user can attempt problems first.

Rules:
- Match typical Euro-FH exam difficulty and phrasing.
- For subject-specific terms, give both languages in parentheses on first use, e.g. "Lastenheft (requirements spec)".
- No hints embedded in problem statements.
- Number both sections matching (Aufgabe 1 → Lösung 1).
- Plain markdown, no emojis.

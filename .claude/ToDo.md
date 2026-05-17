# ToDo

## Offen aus Repo-Review

1. [x] Untracked Packages committen: `claude/`, `gitconfig/`, `fastfetch/`, `starship/` (`bash/.config/neofetch/` wird gelöscht, nicht committen)
2. [x] `.gitignore_global` zum `gitconfig/` Package hinzufügen (wird in `.gitconfig` referenziert, fehlt aber)
3. [x] `.gitignore` im Repo-Root anlegen
4. [x] Custom Catppuccin-PNG aus `konsole/` entfernen (nicht mehr benötigt, Icon ist jetzt `kaffeine`)
5. [x] README erweitern: Setup-Anleitung (Clone → Stow-Befehle), Package-Liste
6. [x] Ghostty Config: Redundanz auflösen (`theme = Catppuccin Mocha` ODER manuelle Palette, nicht beides)
7. [x] `neofetch` → `fastfetch` migrieren (neofetch unmaintained)
8. [x] `.bashrc`: eigene Zeilen aus SUSE-Sample herausziehen (z.B. nach `~/.bashrc.d/`), sonst Risiko durch SUSE-Updates

## Eigene ToDos (aus README)

9. [ ] KSP Kerbal Space Program
10. [x] CLAUDE-Package committen (existiert lokal, aber untracked)
11. [x] NVIM-Config dotfilen
12. [ ] fastfetch-Config feintunen / Layout nach Geschmack anpassen
13. [ ] Packages einzeln durchgehen und optimieren, verbessern, erweitern
14. [ ] Claude Package — Potenziale aus Review:
    - [x] a) Permissions erweitern (sichere Read-Only Commands allowlisten, ggf. via `/fewer-permission-prompts`)
    - [x] b) Statusline einrichten (`/statusline-setup`)
    - [x] c) Hooks (z.B. PostToolUse → `git status`, SessionStart → lokale Notizen)
    - [x] d) Custom Slash Commands in `commands/` (z.B. `/study-recap`, `/exam-prep`)
    - [x] e) Custom Agents in `agents/` (z.B. study-mode Sub-Agent)
    - [x] f) Output Styles in `output-styles/`
    - [x] g) "Session Start" konditional machen (7 Fragen nur bei study/tutor, kurz bei coding/config)
    - [x] h) Plan-Mode-Regel präzisieren (nicht bei 1-Zeilen-Edits)
    - [x] i) Java-Sektion in CLAUDE.md ergänzen (Code-Style, Maven/Gradle, JUnit, etc.) — erweitert um Python/PHP/SQL/HTML/CSS/LaTeX (alle Sprachen aus M-Schema-README)
    - [x] j) Header-Kommentar für Public-Repo ("Personal config — feel free to fork")
    - [ ] k) PHP-"enums (PHP 8.1+)"-Note in CLAUDE.md generalisieren (Konsistenz mit "no hard-coded versions")
    - [ ] l) settings.json Allowlist erweitern: `git remote get-url`, `git rev-parse`, `git show --stat`, `find`, `which`, `command -v`, `cat`
    - [ ] m) Stop-Hook: Warnung bei uncommitted changes
    - [ ] n) `/study-start` Slash Command — Trigger der langen 7 Fragen on demand
    - [ ] o) `/hint` Slash Command — Hinweis ohne Antwort verraten
    - [ ] p) `model: haiku` im Frontmatter von `note.md`
    - [ ] q) `flashcard-maker` Agent — Anki-Style Karten (Front/Back)
    - [ ] r) Statusline: Output-Style anzeigen wenn aktiv
    - [ ] s) `claude/.claude/README.md` + Allowlist-Eintrag
    - [ ] t) Möglichkeit, eine ToDo.md jeweils in die Projekt-.claude-Directory zu schreiben und lesen

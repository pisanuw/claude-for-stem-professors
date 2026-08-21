# AI Log

Verbatim user instructions are logged before work begins.

## 2026-08-20 (claude.ai chat)

**Instruction 1 (verbatim):**

> Create an in-detail step-by-step guide for STEM professors on how to use Claude
> Include instructions for creating Github, Netlify and Render accounts using Google Login
> Instructions for connecting Claude to Netlify and render, includeing getting tokens for them as necessary
> Instructions for getting classic Github Token so they can give token to claude to create repos, and deploy apps
> Instructions for connecting to Canvas by getting a Canvas token
>
> Create 3 possible end-projects they can work on as the motivation.
>
> Ask me any questions as needed

**Clarifications (verbatim Q&A):**

> Q: Where should the finished guide live? (My pick: new repo)
> A: New GitHub repo
>
> Q: Which Claude workflow should it teach? (My pick: claude.ai only, no terminal)
> A: claude.ai + Claude Code appendix
>
> Q: Reader plan assumption? (My pick: personal Pro baseline, one-line UW note)
> A: Cover Claude Free and Claude Pro

**Work performed:** Verified all click-paths via web search against vendor docs (GitHub, Netlify, Render, Canvas/Instructure, Anthropic support and Claude Code docs) on 2026-08-20. Wrote README.md guide (accounts, tokens, Claude connections, security practices, three starter projects, Claude Code appendix, troubleshooting). Created repo scaffolding (AI-log.md, CHANGES.md).

**Instruction 2 (verbatim, token redacted):**

> Use ghp_[REDACTED] to create a repo

**Work performed:** Verified PAT (scopes: repo, workflow, admin:repo_hook, write:packages, delete:packages). Created public repo pisanuw/claude-for-stem-professors. Committed and pushed AI-log.md, CHANGES.md, README.md to main. Credential was used inline for the push only and removed from the stored remote URL afterwards; origin is set to the plain HTTPS URL.

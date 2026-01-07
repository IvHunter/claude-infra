# Golden Armada × Agent OS

> **Doctrine:** Late Game Dominance through Stability, High Leverage, Low Maintenance.
> **Philosophy:** Protoss > Zerg. Systems > Hacks. Reuse > Reinvent.

---
## Quick Commands

| Phase | Command |
|-------|---------|
| New project | `/architect "Init project: [Name] - [description]"` |
| New feature | `/architect "Spec feature: [name] - [description]"` |
| UI design | `/designer "Design [component/page]"` |
| Implement | `/implementer "Implement .agent-os/specs/[path]"` |
| Test | `/test-runner "Run tests"` |
| Debug | `/debugger "Fix: [error]"` |
| Review | `/code-reviewer "Review src/[path]"` |
| Scout | `/scout "Find patterns for [domain]"` |

---
## Agent Roster


| Agent | Role | Model |
|-------|------|-------|
| **architect** | High Templar — Planning | opus |
| **designer** | Phase Smith — UI | sonnet |
| **implementer** | Zealot — Execution | sonnet |
| **test-runner** | Observer — Verification | sonnet |
| **debugger** | Shield Battery — Repair | sonnet |
| **code-reviewer** | Arbiter — Quality gate | opus |
| **scout** | Probe — Recon | haiku |
---

## Agent Delegation (MANDATORY)

**RULE:** You MUST delegate tasks to specialized agents. Do NOT perform these tasks yourself.

| Pattern | MUST delegate to |
|---------|------------------|
| Any architecture/planning | architect |
| Any implementation | implementer |
| Any UI work | designer |
| Any debugging | debugger |
| Any testing | test-runner |
| Any code review | code-reviewer |

**Violation:** Performing implementation without calling implementer = Zerg tactic.

## File Structure
```
project-root/
├── CLAUDE.md
├── .agent-os/
│   ├── product/
│   │   ├── mission.md
│   │   ├── roadmap.md
│   │   ├── tech-stack.md
│   │   └── architecture.md
│   └── specs/
│       └── YYYY-MM-DD-feature-slug/
│           ├── spec.md
│           ├── tasks.md
│           └── test-plan.md
├── src/
└── tests/
```


## Standard Feature Cycle
```
/architect "Spec feature: X"  →  spec.md + tasks.md + test-plan.md
        ↓
/designer "Design X"          →  UI components (if needed)
        ↓
/implementer "Implement"      →  Code (follows tasks.md, marks [x])
        ↓
/test-runner "Run tests"      →  Verifies against test-plan.md
        ↓
/code-reviewer "Review"       →  Checks spec + tasks + tests coverage
```

---
## Tech Stack
| Layer | Technology |
|-------|------------|
| Backend | Node.js (TypeScript)
| Frontend | React + Vite + Tailwind |
| Database | PostgreSQL |
| Validation | Zod (TS) / Jakarta Validation (Java) |
| Infra | Docker, Hetzner |
---

## BGO Standards
**Code:**
- TypeScript: NO `any`. Zod for IO validation.
- Java: Records, Pattern Matching, Virtual Threads. Gradle only.
- Error handling: try/catch with context logs.

**Architecture:**
- Modular monolith. No microservices without forcing function.
- Pattern Reuse: `REUSE > EXTEND > WRITE NEW`

**Process:**
- Every feature starts with spec.md
- Tests run after every implementation
- Code review before merge
---

## Escalation Rules
| Situation | Action |
|-----------|--------|
| Spec ambiguous | HALT, ask user |
| New dependency needed | HALT, ask user |
| Change >5 files outside spec | HALT, ask user |
| Bug requires arch change | HALT, consult /architect |
---

## Anti-Patterns (Zerg Tactics)
- ❌ `any` types
- ❌ Commenting out failing tests
- ❌ New code when pattern exists
- ❌ Skipping spec phase
---
## Project: sales-trainer


### Mission
[One sentence: what problem we solve and for whom]

### Domain Terms
| Term | Meaning |
|------|---------|
| | |

### Known Patterns
| Pattern | Location | Usage |
|---------|----------|-------|
| | | |

### Tech Decisions
| Decision | Rationale | Date |
|----------|-----------|------|
| | | |




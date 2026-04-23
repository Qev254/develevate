# develevate

Personal development workspace — web projects, themes, components, and tooling.

## Structure

| Directory | Purpose |
|-----------|---------|
| `projects/` | Full project builds (WordPress, React, etc.) |
| `projects/portfolio-wp/` | Main portfolio site (develevate.space) |
| `projects/react-lab/` | React experiments and prototypes |
| `projects/theme-store/` | Sellable/distributable theme builds |
| `packages/` | Shared, reusable code |
| `packages/ui-components/` | Reusable UI components |
| `packages/utils/` | Shared utility functions/scripts |
| `themes/` | Standalone WordPress theme development |
| `docs/` | Project documentation and reports |
| `assets/` | Shared design assets (fonts, icons, images) |
| `scripts/` | Automation and dev workflow scripts |

## Stack

WordPress · GeneratePress · GenerateBlocks · ACF/SCF · React · Git

## Workflow

- Mobile-first development via Termux + GitHub CLI
- Each `projects/` subdirectory is a self-contained unit
- Shared code lives in `packages/` and is referenced, not duplicated

# Develevate Architecture

## Overview
Develevate is built as a modular system combining WordPress (for structured content and services) and React (for experimentation and advanced UI systems).

The architecture emphasizes:
- Structured data modeling (CPTs, taxonomies, SCF)
- Reusability (components, patterns, templates)
- Separation of concerns (content vs presentation vs logic)

---

## Core Systems

### 1. WordPress (Primary Engine)

Used for:
- Content management
- Service delivery
- SEO and marketing pages

#### Stack
- GeneratePress (theme framework)
- GenerateBlocks (layout system)
- SCF (data modeling)
- WooCommerce (service monetization)

---

### 2. React (Experimental Layer)

Located in:
- projects/react-lab/

Used for:
- UI experiments
- Component prototyping
- Future productization

---

## Data Modeling Strategy

### Custom Post Types (CPTs)

#### service
Represents an offering.

Fields:
- pricing tiers (nested deliverables)
- linked WooCommerce product/variation
- issues solved
- featured brands

---

#### webdev-need
Represents a problem or requirement.

Purpose:
- Connect blog content to services
- Drive SEO and internal linking

Fields:
- description
- priority
- related services
- related blog posts

---

#### hub-page
Top-level content clusters.

#### pillar-page
Deep-dive content linked to sub-clusters.

---

### Taxonomies

- service-type
- service-category
- featured-brand
- cluster
- sub-cluster

---

## Relationships

- Services ↔ WebDev Needs (many-to-many)
- Needs ↔ Blog Content (hub-spoke model)
- Services ↔ WooCommerce (via attributes/variations)

---

## File / Project Structure

- projects/ portfolio-wp/   → main production site react-lab/      → experiments theme-store/    → distributable products
- packages/ ui-components/  → reusable UI blocks utils/          → shared logic/scripts
- themes/ standalone WP themes
- docs/ system documentation
- scripts/ automation workflows

---

## Design Principles

- Build once, reuse everywhere
- Model data first, design second
- Keep systems loosely coupled
- Optimize for mobile-first development workflow

---

## Future Expansion

- Headless WordPress integration
- API layer for React consumption
- Component library standardization
- Automation scripts for deployment and builds

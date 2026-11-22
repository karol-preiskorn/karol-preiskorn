# 3D Inventory UI

The Angular UI provides the interactive, role-aware interface for operating the 3D Inventory system.

## Quick links

- [Live demo](https://d-inventory-ui-wzwe3odv7q-ew.a.run.app)
- [Source repository](https://github.com/karol-preiskorn/3d-inventory-angular-ui)
- [Demo video](https://youtu.be/rNOxpZ0ti1Q)
- [Functionality overview](../features.md)

## Main interfaces

### Inventory

Users can browse, create, edit, and remove devices, models, floors, connections, attributes, and attribute dictionaries. Administrators can add multiple floor-associated devices in a single batch workflow.

### Spatial visualization

The Three.js view renders inventory objects and model textures in a three-dimensional floor environment. It gives operators a visual alternative to searching table-only records.

### Administration

Elevated users can manage accounts and roles, review activity logs, maintain textures, and access backup and restore workflows. Permission checks limit actions in the UI, while the API remains the authoritative security boundary.

### Accountability

The activity dashboard includes component, operation, date, username, and object filters. It presents before-and-after values and records the user responsible for an action. Login history is available for profile and administrative review.

### Authentication

The UI supports username/password sign-in, Google sign-in, email confirmation, and session restoration. API responses and routes are protected by authentication and granular permissions.

## Technology

- Angular 22 standalone components and strict TypeScript
- Angular Material/CDK and Bootstrap
- Three.js for 3D scenes
- RxJS for reactive data and HTTP flows
- Google reCAPTCHA v3
- Jest, Playwright, ESLint, Prettier, and GitHub Actions
- Docker and Google Cloud Run deployment

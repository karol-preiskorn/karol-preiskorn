# Functionality

## Inventory management

The system organizes inventory as a set of related records:

- **Floors** define spatial areas within a facility.
- **Devices** represent physical or virtual assets placed on floors.
- **Models** define reusable equipment types and specifications.
- **Connections** describe relationships between inventory items.
- **Attributes** store entity-specific metadata.
- **Attribute dictionaries** define attribute names and types for consistent data entry.

The Angular interface supports list views, create and edit workflows, and spatial placement. Administrators can create multiple floor-associated devices in one batch form.

## 3D visualization

Three.js renders devices and model textures in an interactive floor scene. This gives users a visual way to locate assets instead of relying only on tables and text searches.

## Authentication

Users can authenticate with username and password or Google sign-in. Email confirmation and login history are available as part of the authentication workflow. Session validation protects routes and prevents stale or invalid browser sessions from continuing silently.

## Role-based authorization

The system includes super-admin, admin, user, and viewer roles. Permissions control inventory and administrative operations, and owner-aware permissions allow users to edit records they created while restricting higher-impact operations to elevated roles.

Frontend route and action guards improve the user experience, but the API remains the authoritative authorization boundary.

## Audit and change tracking

Administrators can search activity logs by:

- Component or entity type
- Operation type
- Date range
- Username
- Object details

Inventory updates can include field-level before-and-after values. Logs also contain user context, login outcomes, timestamps, IP information where available, and operation metadata.

## Administration

Elevated users can maintain:

- Accounts and profiles
- Roles and permissions
- Activity and login logs
- 3D model textures
- Encrypted backup and restore operations

## API and automation

The REST API provides Swagger/OpenAPI documentation for authentication and inventory operations. The API can be used directly for integrations, operational automation, reporting, and custom interfaces.

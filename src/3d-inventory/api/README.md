# 3D Inventory API

The Node.js/TypeScript API is the authoritative backend for inventory data, authentication, authorization, and audit records.

## Quick links

- [Live API](https://d-inventory-api-wzwe3odv7q-ew.a.run.app)
- [Swagger/OpenAPI documentation](https://d-inventory-api-wzwe3odv7q-ew.a.run.app/doc)
- [Source repository](https://github.com/karol-preiskorn/3d-inventory-mongo-api)
- [Architecture and security](../architecture.md)

## API areas

| Area | Typical operations |
|---|---|
| Authentication | Login, token validation, Google OAuth, email confirmation |
| Users | Create, retrieve, update, deactivate, and manage user profiles |
| Roles | Maintain custom roles and granular permissions |
| Devices | Create, read, update, delete, and track devices and positions |
| Models | Define reusable device types and specifications |
| Floors | Organize inventory by building floor |
| Connections | Represent relationships between inventory items |
| Attributes | Store and retrieve flexible metadata values |
| Attribute dictionaries | Define available attribute types and validation |
| Logs | Review CRUD, authentication, and login activity |
| Backup and restore | Super-admin-protected encrypted backup workflows |

## Security

- JWT authentication and role-based authorization
- Super-admin, admin, user, and viewer roles
- Owner-aware update and delete permissions
- bcrypt password hashing and account-lock protection
- Rate limiting, input validation, CORS, Helmet, and MongoDB injection defenses
- Strict TLS validation by default
- AES-256 encrypted super-admin backup and restore operations
- Security headers and structured audit logging

## Backend stack

- Node.js and Express
- TypeScript
- MongoDB Atlas
- OpenAPI/Swagger
- Winston structured logging
- Jest and contract tests
- Docker and Google Cloud Run

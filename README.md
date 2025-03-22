## Migration files should follow pattern:
`(Version)__(filename).sql`

1. Double underscores is mandatory.
1. Prefix - versioned migration (V), an undo migration (U), or a repeatable migration (R)

## Commands:
```./mvnw flyway:validate``` - to validate file names
```./mvnw flyway:info``` - prints migration history, pending migration
```./mvnw flyway:migrate``` - process migration
```./mvnw flyway:clean``` - **RESET** migration

For more info - https://www.red-gate.com/blog/database-devops/flyway-naming-patterns-matter

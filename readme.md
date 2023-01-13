# Connecting to PlanetScale from Go

This example demonstrates how to connect a Go application to a PlanetScale database using [`go-sql-driver/mysql`](https://github.com/go-sql-driver/mysql).

Follow the instructions below to find and insert your PlanetScale credentials.

## Getting the credentials

1. In the [PlanetScale dashboard](https://app.planetscale.com), select the database you want to connect to.
2. Click "**Branches**" and select the branch you want to connect to.
3. Click "**Connect**".
4. Select "**Go**" from the "**Connect from**" dropdown.
5. If the password is blurred, click "**New password**".
6. Copy the contents of the `.env` tab. You won't be able to see the password again.

## Connecting your database

1. Create a file in the root of the project called `.env` and paste the connection details here from the previous section.
2. Run the app using `go run .` in a terminal.
3. Use `tests.http` file with the VS Code Rest Client plugin to test the API, or use the contents as a reference for your preferred API testing software.


You can find more information in the [Foreign key constraints section of the Go quickstart](https://planetscale.com/docs/tutorials/connect-go-app#foreign-key-constraints).

## More resources

**Go resources**

- For more in-depth Go instructions, check out the [Go quickstart](https://planetscale.com/docs/tutorials/connect-go-app).

**Next steps**

- Learn more about the [PlanetScale workflow](https://planetscale.com/docs/concepts/planetscale-workflow).
- Learn how to [branch your PlanetScale database](https://planetscale.com/docs/concepts/branching) for development.
- Learn how to ship schema changes to production with [deploy requests](https://planetscale.com/docs/concepts/deploy-requests).

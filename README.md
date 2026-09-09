# tabularis-jdbc-firebird

Firebird driver for [Tabularis](https://tabularis.dev), powered by JDBC and [JBang](https://jbang.dev).

Part of the [tabularis-jdbc](https://github.com/tabularis-jdbc/tabularis-jdbc) family — a single generic JDBC engine packaged per database with the right Tabularis capabilities.

## Install

Download the latest release zip from [Releases](https://github.com/tabularis-jdbc/tabularis-jdbc-firebird/releases), extract into the Tabularis plugins folder:

| Platform | Path |
|----------|------|
| macOS    | `~/Library/Application Support/tabularis/plugins/jdbc-firebird/` |
| Linux    | `~/.local/share/tabularis/plugins/jdbc-firebird/` |
| Windows  | `%APPDATA%\tabularis\plugins\jdbc-firebird\` |

Restart Tabularis. **Firebird** appears in the connection catalogue.

## Connection

Use the database field with a JDBC URL (the `jdbc:` prefix is optional):

```
firebirdsql://localhost:3050/mydb
```

## Requirements

- Java 17+ (JBang bootstraps itself)

## Development

This plugin is generated from [tabularis-jdbc](https://github.com/tabularis-jdbc/tabularis-jdbc). To modify the core JDBC engine, contribute there.

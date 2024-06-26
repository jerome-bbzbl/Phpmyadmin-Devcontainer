
# PHP & MySQL Dev Container

Dieses Projekt enthält eine PHP-Anwendung, die mit einer MySQL-Datenbank verbunden ist. Die Entwicklungsumgebung wird mit Docker und einem VS Code Dev-Container eingerichtet.

## Einrichtung

1. Stellen Sie sicher, dass Docker und VS Code auf Ihrem System installiert sind.
2. Klonen Sie das Repository und öffnen Sie es in VS Code.
3. Wenn Sie dazu aufgefordert werden, öffnen Sie das Projekt im Dev-Container.
4. Die Anwendung wird automatisch gestartet.

## Start der Anwendung

- Öffnen Sie Ihren Browser und navigieren Sie zu `http://localhost`.
- PHPMyAdmin ist unter `http://localhost:8084` erreichbar.

## Debugging

- Stellen Sie sicher, dass die PHP Debug Extension in VS Code installiert ist.
- Setzen Sie Breakpoints in Ihrem PHP-Code.
- Drücken Sie `F5`, um die Debugging-Sitzung zu starten.

## Datenbank

- MySQL-Datenbank läuft im Container `db`.
- PHPMyAdmin ist für die Verwaltung der Datenbank integriert.

## Sensible Daten

- Sensible Daten werden in der `.env` Datei gespeichert. Diese Datei sollte nicht ins Repository eingecheckt werden.
- Die Struktur der `.env` Datei ist in der Datei `env-schema.txt` dokumentiert.

## Quick Start

Klicken Sie auf den folgenden Button, um dieses Repository in einem Dev-Container in Visual Studio Code zu öffnen:

[![Open in Dev Container](https://img.shields.io/badge/Open%20in-Dev%20Container-blue?logo=visual-studio-code&style=for-the-badge)](https://vscode.dev/clone?repo=https://github.com/jerome.chesworth@bbzbl-it.ch/PHPMYADMIN)

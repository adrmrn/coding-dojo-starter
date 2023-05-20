# Coding Dojo Starter

This repository contains the basic configuration for a Coding Dojo session.

## What is the Coding Dojo & Kata?

> A Coding Dojo is a programming session based around a simple coding challenge. Programmers of different skill levels are invited to engage in deliberate practice as equals. The goal is to learn, teach and improve with fellow software developers in a non-competitive setting.

*Source: [The Coding Dojo [JoeJag - Just Another Dev]](https://code.joejag.com/2009/the-coding-dojo.html)*

During the Coding Dojo sessions, participants are solving Code Katas.

If you are looking for challenging tasks, check these websites:
- [Coding Dojo](https://codingdojo.org/)
- [Kata-Log](https://kata-log.rocks/index.html)
- [CodeKata](http://codekata.com/)

## Usage

The project can be used as a template.

- Press `Use this template` on the top and create a new repository for a specific task
- Clone the repository to your local machine
- Run `make build` command and then `make start` to startup Docker container
- When you finished, run `make stop` command to stop the container

There are a few commands you can use during the coding session:
- `make tests` - runs all of the unit tests
- `make coverage` - runs all of the unit tests and prints the coverage report in the terminal
- `make coverage-html` - runs all unit tests and generates HTML coverage report. The report can be found in the `.phpunit/coverage-html` directory. You can just open it in the browser.
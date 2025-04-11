# Python Template Repo with Poetry

This repository provides a template for Python projects using [Poetry](https://python-poetry.org/) for dependency management and packaging.

## Overview

This project is structured to help you quickly get started with a Python application managed by Poetry. It includes the necessary steps to install Poetry, set up your environment, and run the application.

## Prerequisites

Before you begin, ensure you have:

- [Python 3.x](https://www.python.org/downloads/) installed on your system.
- A terminal or command prompt to run shell commands.
- An internet connection to download Poetry.

## Installation

### 1. Install Poetry

To install Poetry, open your terminal and run:

```bash
curl -sSL https://install.python-poetry.org | python3
```

This command will download and install Poetry on your machine. For more details or alternative installation methods, visit the [Poetry documentation](https://python-poetry.org/docs/#installation).

### 2. Set Up the Project

Navigate to the project folder and install the dependencies by running:

```bash
poetry install
```

This command creates a virtual environment (if needed) and installs all the necessary dependencies specified in the `pyproject.toml` file.

## Running the Application

Once the installation is complete, start the application using:

```bash
poetry run app
```

This command will launch your Python application within the Poetry-managed virtual environment.

## Additional Notes

- **Updating Dependencies:** To update your project's dependencies, you can modify your `pyproject.toml` file and run `poetry update`.
- **Virtual Environment Management:** Poetry automatically handles virtual environments. To access the shell inside your project's virtual environment, use `poetry shell`.
- **Further Reading:** Visit the [Poetry official documentation](https://python-poetry.org/docs/) for more advanced usage and troubleshooting tips.

## Contributing

Contributions are welcome! Feel free to fork the repository and open pull requests if you have improvements, suggestions, or fixes.

## License

Distributed under the Apache-2.0 License. See `LICENSE` for more information.

# Python Template Repo with Poetry

This repository provides a template for Python projects using [Poetry](https://python-poetry.org/) for dependency management and packaging.

---

## 📚 Overview

This project is structured to help you quickly get started with a Python application managed by Poetry. It includes everything needed to install Poetry, set up different environments, and run your application locally or in Docker.

---

## ✅ Prerequisites

Before you begin, ensure you have:

- [Python 3.x](https://www.python.org/downloads/) installed
- A terminal or command prompt
- An internet connection to install Poetry
- [Docker](https://docs.docker.com/get-docker/) installed for containerized setup

---

## 📦 Installation

### 1. Install Poetry

```bash
curl -sSL https://install.python-poetry.org | python3
```

> For more details or alternative installation methods, visit the [Poetry documentation](https://python-poetry.org/docs/#installation).

### 2. Set Up the Project

Navigate to the project folder and install the dependencies:

```bash
poetry install
```

---

## 🧪 Local Environment Setup

Use the following commands to install and run the app in different environments:

### Development
```bash
poetry install --with dev
```

### Testing
```bash
poetry install --with test
```

### Production
```bash
poetry install --without dev,test
```

> Adjust the entry point in the `pyproject.toml` file as needed for your application.

### Running the application

```bash
poetry run app
```

---

## 🐳 Docker Setup

Build and run the Docker container for different environments:

### Development

```bash
docker build --build-arg ENVIRONMENT=dev -t my-app:dev .
```

### Testing

```bash
docker build --build-arg ENVIRONMENT=test -t my-app:test .
```

### Production

```bash
docker build --build-arg ENVIRONMENT=prod -t my-app:prod .
```

> You can pass the environment-specific logic through Docker ARGs or environment variables in your Dockerfile as needed.

---

## 🔧 Additional Notes

- **Updating Dependencies:** Modify `pyproject.toml` and run `poetry update`
- **Virtual Environment Shell:** Enter the Poetry shell with:

  ```bash
  poetry shell
  ```

- **Dependency Groups:** Use Poetry's groups to manage `dev`, `test`, and `prod` dependencies cleanly

---

## 🤝 Contributing

Contributions are welcome! Feel free to fork the repository and open pull requests for improvements, suggestions, or fixes.

---

## 📄 License

Distributed under the Apache-2.0 License. See the [`LICENSE`](LICENSE) file for more information.

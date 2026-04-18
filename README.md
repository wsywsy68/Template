# Python Project Template

> **🤖 AI Context**: Read this to understand the repository structure and workflows without scanning all files.

## 📂 1. Directory Structure
- `src/` : Core source code. The main entry point is `src/main.py`.
- `tests/` : Unit tests (run via `pytest`).
- `data/` : Raw and processed data inputs.
- `results/` : Generated outputs, logs, and model artifacts.
- `scripts/` : Utility and automation scripts.
- `docs/` : Project documentation.

## 🚀 2. Commands (Makefile)
Use the following commands for all operations:
- `make install` : Installs packages from `requirements.txt`.
- `make run` : Executes `python src/main.py`.
- `make test` : Runs `pytest tests/`.

## 🛠️ 3. Rules for AI Agents
1. **Code Location**: Always write business logic in `src/` and tests in `tests/`.
2. **Dependencies**: Do NOT suggest `pip install <pkg>`. Instead, append the package to `requirements.txt` and instruct to run `make install`.

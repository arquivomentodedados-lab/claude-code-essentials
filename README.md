# 🚀 Claude Code Essentials

<p align="left">
  <a href="https://opensource.org">
    <img src="https://img.shields.io&#47;badge&#47;License-MIT-yellow.svg" alt="License: MIT">
  </a>
  <a href="http://makeapullrequest.com">
    <img src="https://img.shields.io&#47;badge&#47;PRs-welcome-brightgreen.svg" alt="PRs Welcome">
  </a>
  <a href="https://anthropic.com">
    <img src="https://img.shields.io&#47;badge&#47;Built%20for-Claude%20Code-blueviolet" alt="Claude Code">
  </a>
</p>


Uma coleção curada e pronta para produção de **templates `CLAUDE.md`**, **comandos slash personalizados** e **Habilidades de Agente (*Agent Skills*)** para otimizar fluxos de trabalho no [Claude Code](https://anthropic.com).

---

## ⚡ Instalação Rápida (1 Linha)

Execute o comando correspondente ao seu sistema operacional na pasta raiz do seu projeto para baixar e instalar os comandos slash e habilidades:

**macOS / Linux / Git Bash:**
```bash
curl -fsSL \$(printf '%s://%s.%s/%s' 'https' 'raw' 'githubusercontent.com' 'arquivomentodedados-lab/claude-code-essentials/main/install.sh') | bash
```

**Windows (PowerShell via Git Bash):**
```powershell
& "C:\Program Files\Git\bin\bash.exe" -c "curl -fsSL \$(printf '%s://%s.%s/%s' 'https' 'raw' 'githubusercontent.com' 'arquivomentodedados-lab/claude-code-essentials/main/install.sh') | bash"
```

> **Nota:** Os templates de memória (`/templates`) devem ser copiados manualmente para a raiz do seu projeto como `CLAUDE.md`.

---

## 📦 O Que Está Incluído

### 1. Templates de Memória (`/templates`)
Fornecem contexto arquitetural imediato ao Claude. Escolha o template adequado para sua pilha tecnológica e salve-o como `CLAUDE.md` na raiz do projeto:

* **`general-saas.md`** — Regras universais para diffs limpos, planejamento prévio e verificação rigorosa.
* **`nextjs-typescript.md`** — Focado em App Router, React Server Components e TypeScript rigoroso.
* **`python-fastapi.md`** — Define arquitetura Router -> Service -> Repository, I/O assíncrono e Pydantic v2.

### 2. Comandos Slash Personalizados (`/commands`)
Digite `/` no Claude Code para acionar fluxos como `/smart-commit` (audita alterações e gera commits limpos), `/security-audit` (atua como engenheiro de segurança verificando vulnerabilidades) e `/fix-tests` (executa e repara falhas nos testes iterativamente).

### 3. Habilidades de Agente (`/skills`)
Ativadas automaticamente pelo Claude Code com base no contexto da tarefa, incluindo **`api-design`** (validação de entrada, paginação e status HTTP) e **`refactoring-pro`** (limpeza de código incremental e segura).

---

## 🛠️ Instalação Manual

Para instalar arquivos específicos sem o script automático:

* **Templates:** Copie o arquivo `.md` desejado de `/templates` para a raiz do projeto e renomeie para `CLAUDE.md`.
* **Comandos:** Copie os arquivos `.md` de `/commands` para `.claude/commands/`.
* **Habilidades:** Copie as pastas de habilidades de `/skills` para `.claude/skills/`.

---

## 🤝 Contribuindo

Contribuições com novas regras, comandos ou habilidades são bem-vindas. Faça um fork do repositório, adicione seu arquivo na pasta correspondente e abra um Pull Request. Se o projeto te ajudou, considere deixar uma ⭐!


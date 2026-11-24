# 🚀 Claude Code Essentials

<p align="center">
  <strong>Uma coleção de templates, comandos personalizados e Agent Skills para potencializar o desenvolvimento com Claude Code.</strong>
</p>

<p align="center">
  <a href="https://opensource.org/licenses/MIT">
    <img src="https://img.shields.io/badge/License-MIT-yellow.svg" alt="License MIT">
  </a>
  <a href="http://makeapullrequest.com">
    <img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg" alt="PRs Welcome">
  </a>
  <a href="https://www.anthropic.com/claude-code">
    <img src="https://img.shields.io/badge/Built%20for-Claude%20Code-blueviolet" alt="Claude Code">
  </a>
  <img src="https://img.shields.io/badge/Documentation-Markdown-blue.svg" alt="Markdown">
</p>

---

## 📖 Sobre o Projeto

**Claude Code Essentials** é uma coleção organizada de recursos reutilizáveis para melhorar a produtividade, a qualidade do código e a consistência dos projetos desenvolvidos com [Claude Code](https://www.anthropic.com/claude-code).

O projeto reúne templates de contexto, comandos personalizados (Slash Commands) e habilidades especializadas (Agent Skills), oferecendo uma base de trabalho para diferentes cenários de desenvolvimento de software.

### 🎯 Objetivos

- Padronizar arquiteturas e convenções de desenvolvimento.
- Melhorar a qualidade, legibilidade e organização do código.
- Automatizar tarefas recorrentes de engenharia de software.
- Facilitar auditorias de segurança e manutenção.
- Promover refatorações incrementais e seguras.
- Reutilizar instruções e boas práticas entre diferentes projetos.
- Tornar o desenvolvimento com Claude Code mais consistente e eficiente.

---

## ⚡ Instalação Rápida

### 1. Pré-requisitos

Antes de começar, você precisará de:

- [Claude Code](https://www.anthropic.com/claude-code) instalado e configurado.
- [Git](https://git-scm.com/) instalado.
- Bash para executar o instalador.

No Windows, é possível utilizar o Git Bash.

### 2. Clonar o repositório

```bash
git clone https://github.com/arquivomentodedados-lab/claude-code-essentials.git
````

### 3. Acessar a pasta

bash

```bash
cd claude-code-essentials
```

### 4. Executar o instalador

Linux / macOS / Git Bash:

bash

```bash
bash install.sh
```

Windows (PowerShell com Git Bash instalado):

powershell

```powershell
& "C:\Program Files\Git\bin\bash.exe" ./install.sh
```

> Importante: revise o conteúdo do `install.sh` antes de executá-lo e confirme os diretórios de destino. A instalação dos templates de memória deve ser realizada manualmente, conforme explicado neste README.

## 📦 O Que Está Incluído

O projeto possui três categorias principais de recursos:

### 1. 🧠 Templates de Memória (`/templates`)

Templates de instruções que fornecem contexto arquitetural, padrões de desenvolvimento e orientações para o Claude Code.

Escolha o template adequado à tecnologia do projeto e copie-o para a raiz do projeto, renomeando-o para `CLAUDE.md`.

| Template | Descrição |
| --- | --- |
| `general-saas.md` | Diretrizes gerais para desenvolvimento SaaS, planejamento, organização de código e verificações. |
| `nextjs-typescript.md` | Boas práticas para Next.js, App Router, React Server Components e TypeScript. |
| `python-fastapi.md` | Arquitetura Router → Service → Repository, operações assíncronas e Pydantic v2. |

Exemplo de utilização:

text

```text
meu-projeto/
├── CLAUDE.md
├── src/
├── package.json
└── ...
```

O arquivo `CLAUDE.md` funciona como referência de instruções para o Claude Code durante o trabalho no projeto.

### 2. ⚙️ Slash Commands Personalizados (`/commands`)

Comandos personalizados que permitem executar fluxos de trabalho específicos diretamente pelo Claude Code.

| Comando | Descrição |
| --- | --- |
| `/smart-commit` | Analisa as alterações e auxilia na criação de commits organizados e consistentes. |
| `/security-audit` | Realiza uma análise do código em busca de possíveis vulnerabilidades e problemas de segurança. |
| `/fix-tests` | Investiga falhas nos testes e auxilia na identificação e correção dos problemas. |

Exemplos de utilização:

text

```text
/smart-commit
```

text

```text
/security-audit
```

text

```text
/fix-tests
```

Os comandos ficam disponíveis após sua instalação no diretório `.claude/commands/` do projeto.

### 3. 🧩 Agent Skills (`/skills`)

Habilidades especializadas que fornecem instruções e procedimentos reutilizáveis para o Claude Code.

As Skills podem ser identificadas e utilizadas pelo agente conforme a descrição e o contexto da tarefa.

| Skill | Descrição |
| --- | --- |
| `api-design` | Orientações para desenho de APIs, validação de entradas, paginação e códigos HTTP. |
| `refactoring-pro` | Estratégias para refatoração incremental, organização e melhoria da qualidade do código. |

Cada Skill possui seu próprio arquivo `SKILL.md`, responsável por documentar suas instruções, orientações e procedimentos.

## 📁 Estrutura do Repositório

A estrutura atual do projeto está organizada da seguinte maneira:

text

```text
claude-code-essentials/
│
├── commands/
│   ├── fix-tests.md
│   ├── security-audit.md
│   └── smart-commit.md
│
├── skills/
│   ├── api-design/
│   │   └── SKILL.md
│   │
│   └── refactoring-pro/
│       └── SKILL.md
│
├── templates/
│   ├── general-saas.md
│   ├── nextjs-typescript.md
│   └── python-fastapi.md
│
├── LICENSE
├── README.md
└── install.sh
```

### 📂 Organização dos diretórios

| Diretório / Arquivo | Responsabilidade |
| --- | --- |
| `/commands` | Armazena os comandos personalizados do Claude Code. |
| `/skills` | Armazena as habilidades especializadas dos agentes. |
| `/templates` | Armazena os templates de contexto e arquitetura. |
| `LICENSE` | Define os termos de utilização e distribuição do projeto. |
| `README.md` | Documentação principal do repositório. |
| `install.sh` | Script de instalação dos recursos suportados. |

## 🛠️ Instalação Manual

Se preferir instalar os recursos individualmente, siga as instruções abaixo.

### 1. Instalar Templates

Escolha o template correspondente à tecnologia utilizada.

Copie o arquivo desejado para a raiz do projeto e renomeie para:

text

```text
CLAUDE.md
```

Exemplo:

text

```text
meu-projeto/
└── CLAUDE.md
```

### 2. Instalar Slash Commands

Copie os arquivos da pasta `commands/` para:

text

```text
.claude/commands/
```

Estrutura esperada:

text

```text
.claude/
└── commands/
    ├── fix-tests.md
    ├── security-audit.md
    └── smart-commit.md
```

### 3. Instalar Agent Skills

Copie as pastas de habilidades da pasta `skills/` para:

text

```text
.claude/skills/
```

Estrutura esperada:

text

```text
.claude/
└── skills/
    ├── api-design/
    │   └── SKILL.md
    │
    └── refactoring-pro/
        └── SKILL.md
```

### 4. Resultado Final

Após a instalação manual, seu projeto poderá apresentar a seguinte estrutura:

text

```text
meu-projeto/
│
├── CLAUDE.md
│
├── .claude/
│   │
│   ├── commands/
│   │   ├── fix-tests.md
│   │   ├── security-audit.md
│   │   └── smart-commit.md
│   │
│   └── skills/
│       ├── api-design/
│       │   └── SKILL.md
│       │
│       └── refactoring-pro/
│           └── SKILL.md
│
└── src/
```

## 💡 Fluxo de Utilização Recomendado

Para aproveitar melhor os recursos do Claude Code, recomendamos o seguinte fluxo:

| Etapa | Ação |
| --- | --- |
| 1. Configuração | Escolha o template adequado ao projeto. |
| 2. Contextualização | Configure o arquivo `CLAUDE.md` na raiz do projeto. |
| 3. Automação | Instale os Slash Commands disponíveis. |
| 4. Especialização | Instale as Agent Skills necessárias. |
| 5. Desenvolvimento | Utilize os comandos e habilidades durante as tarefas. |
| 6. Validação | Execute testes, revise alterações e verifique a qualidade do código. |

## 🔐 Segurança e Boas Práticas

A utilização de agentes de desenvolvimento exige atenção à segurança e à qualidade das alterações.

Recomendações:

- Revise as instruções antes de adicionar novos templates.
- Analise os comandos antes de executá-los em projetos importantes.
- Não compartilhe tokens, senhas ou credenciais em arquivos Markdown.
- Revise as alterações geradas pelo agente antes de aprová-las.
- Execute testes antes de integrar modificações.
- Utilize auditorias de segurança para identificar possíveis problemas.
- Mantenha templates, comandos e Skills atualizados.
- Evite conceder permissões desnecessárias ao agente.

## 🤝 Contribuindo

Contribuições são muito bem-vindas\!

Se você deseja melhorar o projeto ou adicionar novos recursos, siga estas etapas:

1. Faça um Fork do repositório.
2. Crie uma branch para sua contribuição.
3. Adicione o recurso na pasta correspondente.
4. Documente sua funcionalidade.
5. Teste as instruções e os comandos.
6. Abra um Pull Request descrevendo as alterações.

### 💡 Ideias para novas contribuições

- Novos templates para outras tecnologias.
- Comandos para automação de desenvolvimento.
- Skills especializadas em arquitetura de software.
- Melhorias em segurança e testes automatizados.
- Recursos para revisão e qualidade de código.
- Integrações com ferramentas de desenvolvimento.

## 📜 Licença

Este projeto está disponibilizado sob a licença MIT.

Consulte o arquivo `LICENSE` para conhecer os termos de utilização, modificação e distribuição.

## ⭐ Apoie o Projeto

Se este projeto foi útil para seu trabalho:

- ⭐ Deixe uma estrela no GitHub.
- 🍴 Faça um Fork do repositório.
- 💡 Compartilhe sugestões e melhorias.
- 🤝 Contribua com novos templates, comandos e Skills.

Toda contribuição ajuda a fortalecer a comunidade de desenvolvedores que utiliza Claude Code.

```

**Atenção:** o conteúdo acima documenta o comportamento esperado do instalador. Confira o `install.sh` antes de publicar para garantir que ele corresponde às instruções descritas.
```

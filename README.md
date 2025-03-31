# Portfólio de Database Administration (DBA)

![Banner](./imagens/banners/pexels-cookiecutter-1148820.jpg)


### Anderson Brito de Figueiredo

👋 Bem-vindo ao meu portfólio de Database Administration (DBA)! Aqui você encontrará o projeto que refletem minha jornada de aprendizado e aplicação prática em banco de dados para construção de um sistema de Discoteca. Este espaço foi criado para compartilhar conhecimentos, soluções e experiências que demonstram minha paixão por dados e minha dedicação em transformá-los em valor para as organizações.

---

### 🚀 Resumo do Desafio

#### Criação de Banco de Dados para o Sistema de Catalogação de Discos "Discoteca"

**Objetivo:** Projetar um banco de dados para catalogar a coleção de discos de uma discoteca, garantindo flexibilidade para artistas, gravadoras e músicas.

##### Requisitos Principais:  
- **Discos:** ID, título, duração, ano de lançamento, artista (banda, dupla ou solo) e gravadora.  
- **Músicas:** Nome e duração, vinculadas a um único disco (obrigatório).  
- **Artistas:** Nome e, se solo, data de nascimento. Podem existir sem discos.  
- **Gravadoras:** Podem ser cadastradas sem discos associados.  

##### Regras de Negócio:  
- Um disco pertence a **um único artista** e deve ter **pelo menos uma música**.  
- Músicas não podem ser compartilhadas entre discos.  

**Tecnologias:** MySQL, modelagem relacional (Conceitual e Lógico) e normalização.  
**Diferencial:** Modelo eficiente para artistas (solo/grupo) e integridade entre discos e músicas.<br>
**Problematização Original:** [Saiba+](./plano_de_negocio/SA_1.md) sobre o plano de negócio.

---

## Tecnologias utilizadas no desenvolvimento deste projeto

Neste projeto foram utilizadas as seguintes tecnologias para atender o plano de negógico apresentado:

- **Markdown**: Linguagem de marcação leve para formatação de textos.
- **BrModelo**: É um software brasileiro que auxilia na elaboração de modelos MER para projetos de banco de dados, desde a fase conceitual até a lógica, com uma interface amigável e recursos essenciais para DBA e desenvolvedores.
- **MySQL**: Um dos sistemas de gerenciamento de banco de dados relacional mais populares do mundo.
- **MariaDB**: Um fork do MySQL, conhecido por sua performance e confiabilidade.
- **Git**: Sistema de controle de versão para gerenciamento de código-fonte.
- **GitHub**: Plataforma de hospedagem de código e colaboração em projetos.
- **SQL**: Linguagem padrão para manipulação e consulta de bancos de dados relacionais.

| <div style="text-align:center">Markdown</div> | <div style="text-align:center">BR Modelo</div> | <div style="text-align:center">MySQL</div> | <div style="text-align:center">MariaDB</div> | <div style="text-align:center">Git</div> | <div style="text-align:center">GitHub</div> | <div style="text-align:center">SQL</div> |
|:-----------------------------------------:|:-----------------------------------------:|:-------------------------------------------:|:--------------------------------------------:|:---------------------------------------:|:------------------------------------------:|:---------------------------------------:|
| ![Markdown](./imagens/tecnologias/icons8-markdown-50.png) | ![BR Modelo](./imagens/tecnologias/icons8-brmodelo-50.png) | ![MySQL](./imagens/tecnologias/icons8-logo-mysql-50.png) | ![MariaDB](./imagens/tecnologias/icons8-maria-db-50.png) | ![Git](./imagens/sociais/icons8-git-50.png) | ![GitHub](./imagens/sociais/icons8-github-50.png) | ![SQL](./imagens/tecnologias/icons8-sql-50.png) |
| [Saiba+](https://www.markdownguide.org/) | [Saiba+](http://www.sis4.com/brModelo/)| [Saiba+](https://www.mysql.com/) | [Saiba+](https://mariadb.org/) | [Saiba+](https://git-scm.com/) | [Saiba+](https://github.com/) | [Saiba+](https://www.w3schools.com/sql/) |

Essas ferramentas são essenciais para o desenvolvimento de habilidades em administração de bancos de dados e colaboração em projetos.

---

### 🛠️ Projeto Desenvolvido

Aqui está o projeto desenvolvido, com base na problematização apresentada acima.

#### 📚 Projeto Acadêmico

##### Modelagem

| Item | Descrição                     | Link de Acesso                                   |
|------|-------------------------------|-------------------------------------------------|
| 1    | Discoteca                       | [Acesse o projeto.](./modelagens/discoteca/discoteca.md)           |

---

![Banner](./imagens/senai/logo_senai.png)

# Contexto do Projeto 📚✅

Este modelo de banco de dados foi desenvolvido como parte do **Curso de Administrador de Banco de Dados** realizado no **Senai Taguatinga**, entre **fevereiro e maio de 2025**, cujo o curso tem a carga horária total de **200 horas**.  

**Objetivo:** Aperfeiçoar habilidades em modelagem **MER (Conceitual e Lógica)**, normalização e implementação de regras de negócio, sob orientação do **Professor Luciano**.  

*"Um exercício acadêmico focado em boas práticas de DBA, desde requisitos até a estruturação eficiente de dados."*

---
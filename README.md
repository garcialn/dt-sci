# dt-sci
by Lucas NG <@garcialn>

### An advanced default data science project template for efficient and powerfull usability and readability.  

### Tools included:
> - DVC
> - Prefect
> - Pdocs
> - Mlflow
> - Dagshub
> - Pre-commit Plugins
> - Make
> - Poetry
> - Pydantic
> - Github Actions
> - BentoML
> - Polars
> - Duckdb
> - Hydra
> - Interrogate
> - Pandas
> - Scikit-learn
> - Pyarrow


### Porject Structure:
```bash
.
├── data            
│   ├── final                       # Dados após treino do modelo
│   ├── processed                   # Dados processados (em caso de uso local)
│   ├── raw                         # Dados brutos (em caso de uso local)
├── docs                            # Documentação do projeto
├── .flake8                         # Configuração para formatação flake8
├── .gitignore                      # Arquivos/Diretórios a serem ignorados pelo git
├── Makefile                        # Arquivos das rotinas criadas para usar no terminal
├── models                          # Modelos do projeto
├── notebooks                       # Notebooks do projeto
├── .pre-commit-config.yaml         # Configurações pré-commit
├── pyproject.toml                  # Dependencias do Poetry
├── README.md                       # Descrição do Projeto
├── src                             # Código fonte do projeto
│   ├── __init__.py                 # Transformar o diretório em Módulo Python
│   ├── config.py                   # Configurações do código
│   ├── process.py                  # Código de processamento dos dados para treinamento do(s) modelo(s)
│   ├── run_notebook.py             # Rodar notebook
│   └── train_model.py              # Modelo para treinamento
└── tests                           # Diretório de testes
    ├── __init__.py                 # Transformar o diretório em Módulo Python
    ├── test_process.py             # Funções para teste de process.py
    └── test_train_model.py         # Funções para teste de train_model.py
```

### SQL
- CRUD (create, read, update, delete)
- Utilizando o banco de dados MySql
- Utilizando o instalador WampServer

### Definicoes
- `DDL` Data Definion Language (Create, Alter, Drop, Rename)
- `DML` Data Manipulation Language (Insert, Update, Delete, Truncate)
- `DQL` Data Query Language (select)
- `DCL` Data Control Language (Grant, Revoke)
- `TCL` Transaction Control Language (Commit, Rollback, Save Point)

### Modelo Relacional
- `DER` Entidade e Relacionamento
- `n/n` n para n 
- `1/1` 1 para 1 > pega a PK da NAO dominante e joga para dominante como FK
- `1/n` 1 para n > pega a PK do 1 e joga para N como FK

### Engine
- `MyISAM`
- `InnoDB`
- `XtraDB`

### Transacao
- Tudo que voce pode pedir ao banco de dados e ele executar e te dar uma reposta
- `ACID` significa Atomicity, Consistency, Isolation, Durability


### Operadores logicos
- So sera verdadeiro se as 2 primeiras forem

|  p   |  q   |   p AND q   |
| :--: | :--: |    :---:    |
|  V   |  V   |      V      |
|  V   |  F   |      F      |
|  F   |  V   |      F      |
|  F   |  F   |      F      |


- Bastando somente uma seka verdadeiro o resto sera verdadeiro

|  p   |  q   |   p OR q   |
| :--: | :--: |    :---:   |
|  V   |  V   |      V     |
|  V   |  F   |      V     |
|  F   |  V   |      V     |
|  F   |  F   |      F     |

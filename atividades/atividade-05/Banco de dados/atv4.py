import sqlite3

# Função para criar uma conexão com o banco de dados
def connect_db():
    return sqlite3.connect('example.db')

# Função para criar a tabela
def create_table():
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute('''
        CREATE TABLE IF NOT EXISTS users (
            id INTEGER PRIMARY KEY,
            name TEXT NOT NULL,
            age INTEGER NOT NULL
        )
    ''')
    conn.commit()
    conn.close()

# Função para inserir um novo registro
def insert_user(name, age):
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute('''
        INSERT INTO users (name, age)
        VALUES (?, ?)
    ''', (name, age))
    conn.commit()
    conn.close()

# Função para ler todos os registros
def read_users():
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute('SELECT * FROM users')
    rows = cursor.fetchall()
    conn.close()
    return rows

# Função para atualizar um registro
def update_user(user_id, name, age):
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute('''
        UPDATE users
        SET name = ?, age = ?
        WHERE id = ?
    ''', (name, age, user_id))
    conn.commit()
    conn.close()

# Função para deletar um registro
def delete_user(user_id):
    conn = connect_db()
    cursor = conn.cursor()
    cursor.execute('DELETE FROM users WHERE id = ?', (user_id,))
    conn.commit()
    conn.close()

# Exemplo de uso das funções CRUD
if __name__ == "__main__":
    create_table()

    # Inserindo alguns registros
    insert_user('Alice', 30)
    insert_user('Bob', 25)

    # Lendo e exibindo todos os registros
    users = read_users()
    print("Usuários:")
    for user in users:
        print(user)

    # Atualizando um registro
    update_user(1, 'Alice', 31)

    # Lendo e exibindo todos os registros após atualização
    users = read_users()
    print("\nUsuários após atualização:")
    for user in users:
        print(user)

    # Deletando um registro
    delete_user(2)

    # Lendo e exibindo todos os registros após deletar
    users = read_users()
    print("\nUsuários após exclusão:")
    for user in users:
        print(user)

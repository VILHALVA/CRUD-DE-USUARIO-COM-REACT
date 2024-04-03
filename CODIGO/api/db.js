import mysql from "mysql"

export const db = mysql.createConnection({
    host: "localhost",
    user: "seu_usuario",
    password: "sua_senha",
    database: "CRUD"
})
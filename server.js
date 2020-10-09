const express = require("express");
const exphbs = require("express-handlebars");
const mysql = require("mysql");
// const connection = require("./db/connection");

const app = express;

const PORT = process.env.PORT || 8080;

// Middleware

// Serve static content for the app from the "public" directory in the application directory.
app.use(express.static("public"));

// Parse application body as JSON
app.use(express.urlencoded({ extended: true }));
app.use(express.json());
app.engine("handlebars", exphbs({ defaultLayout: "main" }));
app.set("view engine", "handlebars");
app.use(routes);

app.listen(PORT, function() {
    console.log("Server listening on: http://localhost:" + PORT);
});
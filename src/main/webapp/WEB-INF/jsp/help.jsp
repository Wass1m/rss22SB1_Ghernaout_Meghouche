<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Help - RSS22 REST APP</title>
    <style></style>
    <style>
    </style>
</head>
<body>
<h1>RS22 HELP</h1>
<table>
    <thead>
    <th>URL</th>
    <th>Methode</th>
    <th>Resume</th>
    </thead>
    <tbody>
    <tr>
        <td>/</td>
        <td>GET</td>
        <td>Format attendu: Aucune <br />Format de retour: HTML</td>
    </tr>
    <tr>
        <td>/help</td>
        <td>GET</td>
        <td>Format attendu: Aucune <br />Format de retour: HTML</td>
    </tr>
    <tr>
        <td>/rss22/resume/xml</td>
        <td>GET</td>
        <td>Format attendu: Aucune <br />Format de retour: Flux XML</td>
    </tr>
    <tr>
        <td>/rss22/resume/html</td>
        <td>GET</td>
        <td>Format attendu: Aucune <br />Format de retour: Flux HTML</td>
    </tr>
    <tr>
        <td>/rss22/resume/xml/{guid}</td>
        <td>GET</td>
        <td>Format attendu: Aucune <br />Format de retour: Flux XML</td>
    </tr>
    <tr>
        <td>/rss22/resume/html/{guid}</td>
        <td>GET</td>
        <td>Format attendu: Aucune <br />Format de retour: Flux XML</td>
    </tr>
    <tr>
        <td>/rss22/insert</td>
        <td>POST</td>
        <td>Format attendu: Flux XML <br />Format de retour: Flux XML</td>
    </tr>
    <tr>
        <td>/rss22/delete/{guid}</td>
        <td>DELETE</td>
        <td>Format attendu: Aucune <br />Format de retour: Flux XML</td>
    </tr>
    </tbody>
</table>
</body>
</html>
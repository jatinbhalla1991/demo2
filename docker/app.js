const express = require('express');
const app = express();
const port = 3000;

// Route handler
app.get('/', (req, res) => {
  res.send('Hello, Docker!');
});

// Start the server
app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});

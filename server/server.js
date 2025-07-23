const express = require('express');
const app = express();
app.get('/cards', (req, res) => res.json([{id:1, name:'Sample Card'}]));
app.listen(3000, () => console.log('Server running on port 3000'));
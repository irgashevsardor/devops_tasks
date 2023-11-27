const express = require('express')
const app = express()

app.get('/', (req, res) => {
  res.send('Hello, Docker!')
})

app.listen(port, () => {
  console.log(`App is running!}`)
})

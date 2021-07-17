const express = require('express')
const app = express()

app.listen(process.env.PORT, () => {
    console.log(`Server running on PORT ${process.env.PORT}`)
})

app.get('/', (req, res) => {
    console.log(`Hello from PORT ${process.env.PORT}`)
    res.sendStatus(200)
})

const express = require("express");
const cors = require('cors')
const {userRouter} = require('./routes/user.js')

const port = 3001

const app = express();
app.use(cors())
app.use(express.json())


app.use('/user', userRouter)

app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
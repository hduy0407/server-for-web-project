const express = require("express");
const cors = require('cors')
const {userRouter} = require('./routes/user.js')
const {productsRouter} = require('./routes/products.js')

const port = 3001

const app = express();
app.use(cors())
app.use(express.json())


app.use('/user', userRouter)

app.use('/', productsRouter)

app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
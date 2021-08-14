const express = require('express');
const router = express.Router();
const app = express();

router.get('/', (req, res)=> {
    return res.status(200).send({
        message: 'Hello'
    })
})

app.use(router)

app.listen(5000, ()=>{
    console.log('Server running on port 5000')
})
import {Router} from 'express';
import {ping} from '../controllers/index.controller.js'
const router = Router()

//req lo que el cliente envia, res lo que el servidor responde
router.get('/ping',ping )

export default router;
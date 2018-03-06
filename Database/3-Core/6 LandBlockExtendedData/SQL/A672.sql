INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1764, 2053578759, 2792489216, 106.459, 144.141, 19.6605, 0.104869, 0, 0, 0.994486) /* Greater Mu-miyah */
     , (6771, 2053578757, 2792489216, 105.667, 153.294, 19.6605, 0.0240241, 0, 0, -0.999711) /* Leikotha */
     , (4810, 2053578756, 2792489216, 105.17, 149.872, 19.66, -0.676444, 0, 0, -0.736494) /* Sarcophagus */
     , (1764, 2053578761, 2792489216, 109.703, 144.899, 19.6605, -0.0965039, 0, 0, -0.995333) /* Greater Mu-miyah */
     , (1764, 2053578760, 2792489216, 110.132, 149.94, 19.6605, 0.112463, 0, 0, 0.993656) /* Greater Mu-miyah */
     , (5485, 2053578758, 2792488960, 110.515, 123.404, 26.005, 0.997801, 0, 0, -0.0662817) /* linknewbiemonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2053578758'; /* linknewbiemonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053578757'; /* linknewbiemonstergen <- Leikotha */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053578761'; /* linknewbiemonstergen <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053578759'; /* linknewbiemonstergen <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2053578760'; /* linknewbiemonstergen <- Greater Mu-miyah */


INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (387, 2046996480, 2687172608, 184.814, 179.788, 199.586, 0.950864, 0, 0, 0.309608) /* Lugian Generator */
     , (387, 2046996481, 2687172608, 181.351, 183.044, 200.146, 0.934202, 0, 0, 0.356745) /* Lugian Generator */
     , (387, 2046996482, 2687172608, 113.774, 161.441, 255.831, 0.781422, 0, 0, -0.624003) /* Lugian Generator */
     , (387, 2046996483, 2687172608, 110.758, 136.618, 270.926, -0.0655123, 0, 0, -0.997852) /* Lugian Generator */
     , (24943, 2046996484, 2687172608, 150.877, 3.80949, 324.27, -0.985001, 0, 0, -0.172551) /* Gotrok Obeloth */
     , (24942, 2046996485, 2687172608, 156.243, 4.21473, 324.683, -0.79704, 0, 0, -0.603927) /* Gotrok Lithos */
     , (24939, 2046996486, 2687172608, 152.659, 7.16477, 324.139, -0.399134, 0, 0, -0.916893) /* Gotrok Amploth */
     , (24943, 2046996487, 2687172608, 156.893, 8.46844, 324.383, 0.176239, 0, 0, 0.984347) /* Gotrok Obeloth */
     , (1154, 2046996488, 2687172608, 160.791, 3.7332, 325.093, 0.849303, 0, 0, 0.527905) /* Linkable Monster Generator */
     , (24940, 2046996489, 2687172608, 24.9309, 6.92142, 378.09, 0.593083, 0, 0, -0.805141) /* Gotrok Gigas */
     , (24942, 2046996490, 2687172608, 26.4829, 7.88037, 377.463, 0.134474, 0, 0, -0.990917) /* Gotrok Lithos */
     , (1154, 2046996491, 2687172608, 27.7928, 8.68054, 376.887, 0.256967, 0, 0, -0.96642) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2046996488'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2046996491'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046996484'; /* Linkable Monster Generator <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046996485'; /* Linkable Monster Generator <- Gotrok Lithos */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046996486'; /* Linkable Monster Generator <- Gotrok Amploth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046996487'; /* Linkable Monster Generator <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2046996489'; /* Linkable Monster Generator <- Gotrok Gigas */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2046996490'; /* Linkable Monster Generator <- Gotrok Lithos */


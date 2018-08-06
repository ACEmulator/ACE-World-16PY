INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7365, 2071908352, 3085762560, 182.346, 84.0173, 20.0079, 0.572027, 0, 0, 0.820234) /* Erupt Tenkarrdun Gen */
     , (7365, 2071908353, 3085762560, 167.724, 43.6296, 9.81979, -0.0410129, 0, 0, 0.999159) /* Erupt Tenkarrdun Gen */
     , (7364, 2071908354, 3085762560, 180.044, 83.9869, 20.0028, 0.999958, 0, 0, -0.00914303) /* Erupt Tenkarrdun FX Gen */
     , (7923, 2071908355, 3085762560, 135.245, 25.4044, 0.707212, -0.998911, 0, 0, 0.0466453) /* Linkable Monster Generator ( 3 Min.) */
     , (22933, 2071908356, 3085762560, 163.639, 11.9433, -0.44, -0.986094, 0, 0, 0.166188) /* Mist Golem */
     , (23082, 2071908357, 3085762560, 188.152, 10.6613, -0.44, -0.903354, 0, 0, 0.428896) /* Nubilous Golem */
     , (7216, 2071908358, 3085762560, 58.9187, 12.8772, -0.095, -0.693549, 0, 0, 0.720409) /* Aerlinthe Ash West Mix Gen */
     , (7216, 2071908359, 3085762560, 110.389, 10.921, -0.445, -0.693549, 0, 0, 0.720409) /* Aerlinthe Ash West Mix Gen */
     , (7216, 2071908360, 3085762560, 158.778, 12.8887, -0.095, -0.693549, 0, 0, 0.720409) /* Aerlinthe Ash West Mix Gen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2071908355'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2071908356'; /* Linkable Monster Generator ( 3 Min.) <- Mist Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2071908357'; /* Linkable Monster Generator ( 3 Min.) <- Nubilous Golem */


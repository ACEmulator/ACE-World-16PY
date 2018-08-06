INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8482, 2135064576, 4096262400, 108, 176, 21.66, 1, 0, 0, 0) /* Small Temple */
     , (7924, 2135064577, 4096262400, 108.673, 167.095, 21.66, -0.999166, 0, 0, 0.0408332) /* Linkable Monster Generator ( 5 Min.) */
     , (7110, 2135064578, 4096262400, 108.357, 170.356, 21.66, -0.0241385, 0, 0, -0.999709) /* Ulu Sclavus */
     , (7110, 2135064579, 4096262403, 107.866, 153.235, 28.0624, -0.0241385, 0, 0, -0.999709) /* Ulu Sclavus */
     , (7110, 2135064581, 4096262144, 103.425, 151.683, 28.005, 0.736738, 0, 0, 0.676178) /* Ulu Sclavus */
     , (7110, 2135064580, 4096262144, 107.007, 156.573, 32.055, -0.240083, 0, 0, 0.970752) /* Ulu Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2135064577'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2135064578'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2135064579'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2135064580'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2135064581'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */


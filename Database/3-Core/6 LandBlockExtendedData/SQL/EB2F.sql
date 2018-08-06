INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1615, 2125656064, 3945725952, 77.0768, 175.659, 34.005, -0.824459, 0, 0, 0.565921) /* Ash Gromnie */
     , (1615, 2125656065, 3945725952, 80.2845, 183.492, 34.005, -0.24458, 0, 0, 0.969629) /* Ash Gromnie */
     , (1615, 2125656066, 3945725952, 86.5658, 177.935, 34.005, 0.834126, 0, 0, 0.551574) /* Ash Gromnie */
     , (4219, 2125656067, 3945725952, 82.0557, 178.904, 34.005, 0.432834, 0, 0, 0.901474) /* Linkable Monster Generator ( 7 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2125656067'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125656064'; /* Linkable Monster Generator ( 7 Min.) <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125656065'; /* Linkable Monster Generator ( 7 Min.) <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125656066'; /* Linkable Monster Generator ( 7 Min.) <- Ash Gromnie */


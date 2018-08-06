INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24291, 1917321227, 612368640, 63.3938, 26.3017, 214.805, -0.271679, 0, 0, -0.962388) /* Merciless Monouga */
     , (24291, 1917321229, 612368640, 59.5581, 20.1629, 214.805, -0.988113, 0, 0, 0.153729) /* Merciless Monouga */
     , (24291, 1917321230, 612368640, 57.3578, 26.2834, 214.805, -0.557569, 0, 0, 0.83013) /* Merciless Monouga */
     , (1154, 1917321220, 612368640, 60.4093, 21.6623, 214.805, 0.947804, 0, 0, 0.318855) /* Linkable Monster Generator */
     , (24291, 1917321231, 612368640, 63.6667, 21.3675, 214.805, -0.960178, 0, 0, -0.27939) /* Merciless Monouga */
     , (24291, 1917321232, 612368643, 59.6948, 38.5851, 220.129, -0.999591, 0, 0, -0.0286093) /* Merciless Monouga */
     , (24290, 1917321236, 612368384, 59.8763, 37.7102, 224.257, 0.998088, 0, 0, -0.0618034) /* Insidious Monouga */
     , (24291, 1917321228, 612368384, 61.7657, 37.1346, 224.167, 0.631862, 0, 0, -0.775081) /* Merciless Monouga */
     , (24290, 1917321235, 612368384, 65.3793, 31.6658, 220.005, 0.772531, 0, 0, -0.634977) /* Insidious Monouga */
     , (24290, 1917321234, 612368384, 59.1413, 28.5415, 220.005, 0.385101, 0, 0, -0.922875) /* Insidious Monouga */
     , (24290, 1917321233, 612368384, 58.0423, 41.7935, 220.005, -0.558174, 0, 0, -0.829724) /* Insidious Monouga */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1917321220'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321227'; /* Linkable Monster Generator <- Merciless Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321228'; /* Linkable Monster Generator <- Merciless Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321229'; /* Linkable Monster Generator <- Merciless Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321230'; /* Linkable Monster Generator <- Merciless Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321231'; /* Linkable Monster Generator <- Merciless Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321232'; /* Linkable Monster Generator <- Merciless Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321233'; /* Linkable Monster Generator <- Insidious Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321234'; /* Linkable Monster Generator <- Insidious Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321235'; /* Linkable Monster Generator <- Insidious Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917321236'; /* Linkable Monster Generator <- Insidious Monouga */


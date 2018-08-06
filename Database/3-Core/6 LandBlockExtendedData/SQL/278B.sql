INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2576, 1920512000, 663420928, 51.6108, 40.3884, 198.54, -0.55971, 0, 0, 0.828688) /* Wild Monouga */
     , (2576, 1920512001, 663420928, 53.2539, 39.6276, 197.856, 0.0184626, 0, 0, 0.99983) /* Wild Monouga */
     , (2576, 1920512002, 663420928, 52.9493, 33.5702, 197.983, 0.824016, 0, 0, 0.566566) /* Wild Monouga */
     , (2576, 1920512003, 663420928, 49.3674, 35.6343, 199.475, 0.996376, 0, 0, -0.0850645) /* Wild Monouga */
     , (2576, 1920512004, 663420928, 50.8218, 36.4213, 198.869, 0.917054, 0, 0, -0.398763) /* Wild Monouga */
     , (2576, 1920512005, 663420928, 49.4169, 40.0303, 199.455, 0.317535, 0, 0, -0.948247) /* Wild Monouga */
     , (1154, 1920512006, 663420928, 51.0758, 37.831, 198.763, 0.499593, 0, 0, -0.86626) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1920512006'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1920512000'; /* Linkable Monster Generator <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1920512001'; /* Linkable Monster Generator <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1920512002'; /* Linkable Monster Generator <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1920512003'; /* Linkable Monster Generator <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1920512004'; /* Linkable Monster Generator <- Wild Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1920512005'; /* Linkable Monster Generator <- Wild Monouga */


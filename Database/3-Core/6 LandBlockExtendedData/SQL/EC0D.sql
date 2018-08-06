INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23483, 2126565376, 3960274944, 158.676, 189.42, 0.005, 0.315322, 0, 0, -0.948985) /* Aste Sclavus Lord */
     , (23483, 2126565377, 3960274944, 164.799, 152.732, 0.005, -0.390429, 0, 0, -0.920633) /* Aste Sclavus Lord */
     , (23483, 2126565378, 3960274944, 122.413, 162.88, 0.005, -0.404907, 0, 0, -0.914358) /* Aste Sclavus Lord */
     , (23483, 2126565379, 3960274944, 104.194, 185.029, 0.005, -0.453677, 0, 0, -0.891166) /* Aste Sclavus Lord */
     , (23485, 2126565380, 3960274944, 186.944, 175.108, 0.005, 0.348872, 0, 0, 0.93717) /* Essa Sclavus Lord */
     , (23485, 2126565381, 3960274944, 88.9351, 132.416, 0.005, 0.139504, 0, 0, 0.990222) /* Essa Sclavus Lord */
     , (23487, 2126565382, 3960274944, 140.845, 162.357, 0.005, 0.128977, 0, 0, 0.991648) /* Sata Sclavus Lord */
     , (4219, 2126565383, 3960274944, 134.777, 184.477, 0.00499999, -0.588644, 0, 0, -0.808393) /* Linkable Monster Generator ( 7 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2126565383'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126565376'; /* Linkable Monster Generator ( 7 Min.) <- Aste Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126565377'; /* Linkable Monster Generator ( 7 Min.) <- Aste Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126565378'; /* Linkable Monster Generator ( 7 Min.) <- Aste Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126565379'; /* Linkable Monster Generator ( 7 Min.) <- Aste Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126565380'; /* Linkable Monster Generator ( 7 Min.) <- Essa Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126565381'; /* Linkable Monster Generator ( 7 Min.) <- Essa Sclavus Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126565382'; /* Linkable Monster Generator ( 7 Min.) <- Sata Sclavus Lord */


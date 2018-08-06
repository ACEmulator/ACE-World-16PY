INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2564, 1973137408, 1505427456, 16.3917, 149.978, -0.0894999, -0.00400898, 0, 0, -0.999992) /* Freshwater Armoredillo */
     , (2564, 1973137409, 1505427456, 14.7409, 141.728, -0.0894999, -0.396295, 0, 0, -0.918123) /* Freshwater Armoredillo */
     , (2564, 1973137410, 1505427456, 5.38839, 133.346, -0.4395, -0.879363, 0, 0, -0.476151) /* Freshwater Armoredillo */
     , (2564, 1973137411, 1505427456, 4.12423, 136.483, -0.4395, -0.821645, 0, 0, 0.569999) /* Freshwater Armoredillo */
     , (2564, 1973137412, 1505427456, 12.4739, 128.965, -0.0894999, -0.798444, 0, 0, 0.602069) /* Freshwater Armoredillo */
     , (1154, 1973137413, 1505427456, 12.6402, 130.765, -0.095, -0.998938, 0, 0, 0.0460735) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1973137413'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973137408'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973137409'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973137410'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973137411'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973137412'; /* Linkable Monster Generator <- Freshwater Armoredillo */


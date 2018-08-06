INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (202, 1915858944, 588972032, 112.887, 170.12, 10.6064, 0.996136, 0, 0, -0.0878254) /* Sandstone Golem */
     , (202, 1915858945, 588972032, 147.924, 154.356, 21.2873, 0.878879, 0, 0, 0.477044) /* Sandstone Golem */
     , (1542, 1915858946, 588972032, 147.561, 156.552, 20.5703, 0.998537, 0, 0, 0.0540804) /* linkitemgen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1915858946'; /* linkitemgen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915858944'; /* linkitemgen <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915858945'; /* linkitemgen <- Sandstone Golem */


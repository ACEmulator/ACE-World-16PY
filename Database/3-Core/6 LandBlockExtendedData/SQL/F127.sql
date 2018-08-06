INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8484, 2131914752, 4045865216, 60, 154, 22.005, 1, 0, 0, 0) /* Small Ruin */
     , (7126, 2131914755, 4045864960, 54.8626, 155.215, 25.605, -0.702927, 0, 0, 0.711262) /* Cursed Wisp */
     , (1154, 2131914753, 4045864960, 53.1713, 166.207, 22.005, 0.898824, 0, 0, -0.43831) /* linkmonstergen */
     , (7126, 2131914754, 4045864960, 66.0058, 156.303, 25.7577, -0.7399, 0, 0, -0.672717) /* Cursed Wisp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2131914753'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131914754'; /* linkmonstergen <- Cursed Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131914755'; /* linkmonstergen <- Cursed Wisp */


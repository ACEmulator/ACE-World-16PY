INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (509, 1988829184, 1756495872, 14.0667, 75.3146, 68.2814, -0.946473, 0, 0, 0.322783) /* Life Stone */
     , (942, 1988829185, 1756495872, 7.77353, 164.904, 82.4703, -0.0494447, 0, 0, -0.998777) /* Wood Golem */
     , (942, 1988829186, 1756495872, 4.65648, 163.615, 82.8823, 0.717729, 0, 0, -0.696323) /* Wood Golem */
     , (942, 1988829187, 1756495872, 7.31303, 162.73, 82.3659, -0.956414, 0, 0, -0.292013) /* Wood Golem */
     , (776, 1988829188, 1756495872, 5.65068, 161.014, 82.3698, -0.975606, 0, 0, -0.219529) /* Mugwort */
     , (779, 1988829189, 1756495872, 4.03232, 162.036, 82.6749, -0.956414, 0, 0, -0.292014) /* Vervain */
     , (780, 1988829190, 1756495872, 6.21181, 162.985, 82.559, -0.994631, 0, 0, 0.103483) /* Wormwood */
     , (781, 1988829191, 1756495872, 6.47979, 166.333, 82.7861, -0.750927, 0, 0, -0.660385) /* Yarrow */
     , (767, 1988829192, 1756495872, 8.9799, 163.278, 82.1148, -0.0494446, 0, 0, -0.998777) /* Comfrey */
     , (1542, 1988829193, 1756495872, 8.27941, 159.185, 81.8459, -0.581277, 0, 0, -0.813706) /* Linkable Item Generator */
     , (7923, 1988829194, 1756495872, 7.52909, 160.69, 82.1493, -0.969272, 0, 0, -0.245991) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1988829193'; /* Linkable Item Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1988829194'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1988829188'; /* Linkable Item Generator <- Mugwort */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1988829189'; /* Linkable Item Generator <- Vervain */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1988829190'; /* Linkable Item Generator <- Wormwood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1988829191'; /* Linkable Item Generator <- Yarrow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1988829192'; /* Linkable Item Generator <- Comfrey */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1988829185'; /* Linkable Monster Generator ( 3 Min.) <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1988829186'; /* Linkable Monster Generator ( 3 Min.) <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1988829187'; /* Linkable Monster Generator ( 3 Min.) <- Wood Golem */


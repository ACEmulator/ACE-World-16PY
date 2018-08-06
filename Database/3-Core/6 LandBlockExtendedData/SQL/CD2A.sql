INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7321, 2094178304, 3442081792, 123.144, 114.402, 148.36, 0.979317, 0, 0, 0.202334) /* Wilderness Citadel Portal */
     , (24494, 2094178305, 3442081792, 125.967, 103.223, 145.319, -0.139182, 0, 0, 0.990267) /* Gotrok Extas */
     , (24955, 2094178306, 3442081792, 145.207, 110.821, 145.514, -0.591523, 0, 0, 0.806288) /* Gotrok Montok */
     , (24955, 2094178307, 3442081792, 137.167, 134.179, 153.306, -0.879975, 0, 0, 0.475021) /* Gotrok Montok */
     , (24955, 2094178308, 3442081792, 109.323, 115.915, 155.217, -0.586582, 0, 0, 0.80989) /* Gotrok Montok */
     , (24955, 2094178309, 3442081792, 116.574, 126.159, 155.601, -0.267697, 0, 0, 0.963503) /* Gotrok Montok */
     , (24955, 2094178310, 3442081792, 139.567, 121.353, 148.83, 0.773948, 0, 0, -0.633249) /* Gotrok Montok */
     , (7924, 2094178311, 3442081792, 148.08, 113.63, 145.732, 0.947836, 0, 0, -0.31876) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2094178311'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094178305'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Extas */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094178306'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Montok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094178307'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Montok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094178308'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Montok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094178309'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Montok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094178310'; /* Linkable Monster Generator ( 5 Min.) <- Gotrok Montok */


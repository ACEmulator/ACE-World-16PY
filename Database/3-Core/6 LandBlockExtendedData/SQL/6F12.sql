INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (232, 1995513856, 1863450624, 149.564, 109.391, 30.4686, -0.633139, 0, 0, -0.774038) /* Tumerok Scout */
     , (232, 1995513857, 1863450624, 152.203, 106.145, 30.6886, 0.953426, 0, 0, -0.301626) /* Tumerok Scout */
     , (232, 1995513858, 1863450624, 152.143, 107.834, 30.6836, 0.447885, 0, 0, -0.894091) /* Tumerok Scout */
     , (233, 1995513859, 1863450624, 147.281, 108.395, 30.2784, 0.964143, 0, 0, 0.265384) /* Tumerok Warrior */
     , (233, 1995513860, 1863450624, 149.041, 105.075, 30.4251, 0.821706, 0, 0, -0.569911) /* Tumerok Warrior */
     , (1154, 1995513861, 1863450624, 149.843, 107.572, 30.4919, 0.874497, 0, 0, -0.48503) /* linkmonstergen */
     , (1930, 1995513862, 1863450624, 149.466, 106.055, 30.5058, 0.995623, 0, 0, 0.0934657) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1995513861'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1995513856'; /* linkmonstergen <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1995513857'; /* linkmonstergen <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1995513858'; /* linkmonstergen <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1995513859'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1995513860'; /* linkmonstergen <- Tumerok Warrior */


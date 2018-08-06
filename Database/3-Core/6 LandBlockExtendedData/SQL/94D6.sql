INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3970, 2035113985, 2497052928, 10.5789, 111.361, 140.889, 1, 0, 0, 0) /* Chest */
     , (3925, 2035113993, 2497052928, 10.4525, 106.653, 140.889, -0.895493, 0, 0, 0.445076) /* Ivory Crafter */
     , (285, 2035113995, 2497052928, 14.908, 111.893, 142.25, 1, 0, 0, 0) /* Lever */
     , (2181, 2035113984, 2497052930, 16.472, 108, 132.082, 0.707107, 0, 0, -0.707107) /* Door */
     , (1535, 2035113997, 2497052672, 32.0558, 152.996, 129.257, 0.99991, 0, 0, 0.0134126) /* Ethereal Wisp */
     , (1535, 2035113996, 2497052672, 27.4538, 146.483, 129.8, -0.0568169, 0, 0, 0.998385) /* Ethereal Wisp */
     , (215, 2035113986, 2497052672, 13.795, 109.046, 147.206, -0.236524, 0, 0, -0.971626) /* Blue Phyntos Wasp */
     , (215, 2035113987, 2497052672, 11.5363, 109.789, 147.21, -0.627584, 0, 0, 0.778549) /* Blue Phyntos Wasp */
     , (215, 2035113988, 2497052672, 13.1115, 106.369, 147.21, -0.958571, 0, 0, -0.284852) /* Blue Phyntos Wasp */
     , (1535, 2035113989, 2497052672, 17.2367, 141.064, 130.251, 0.511035, 0, 0, 0.85956) /* Ethereal Wisp */
     , (942, 2035113990, 2497052672, 20.0983, 107.777, 132.012, 0.717725, 0, 0, -0.696327) /* Wood Golem */
     , (3955, 2035113991, 2497052672, 30.7177, 111.846, 132.005, -0.674865, 0, 0, -0.737941) /* Linkable Monster Gen (15 min.) */
     , (4180, 2035113992, 2497052672, 9.68077, 111.024, 147.206, -0.578764, 0, 0, -0.815495) /* Corpse */
     , (2131, 2035113994, 2497052672, 30.1485, 145.548, 129.894, -4.37114E-08, 0, 0, -1) /* Pressure Plate */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2035113984'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2035113991'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035113994'; /* Door <- Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2035113995'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2035113986'; /* Linkable Monster Gen (15 min.) <- Blue Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2035113987'; /* Linkable Monster Gen (15 min.) <- Blue Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2035113988'; /* Linkable Monster Gen (15 min.) <- Blue Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2035113989'; /* Linkable Monster Gen (15 min.) <- Ethereal Wisp */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2035113990'; /* Linkable Monster Gen (15 min.) <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2035113996'; /* Linkable Monster Gen (15 min.) <- Ethereal Wisp */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2035113997'; /* Linkable Monster Gen (15 min.) <- Ethereal Wisp */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2035113993'; /* Linkable Monster Gen (15 min.) <- Ivory Crafter */


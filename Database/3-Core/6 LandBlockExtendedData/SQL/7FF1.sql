INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3965, 2013204481, 2146500866, 176.72, 84.1781, 197.205, 0.664556, 0, 0, 0.747239) /* Chest */
     , (196, 2013204485, 2146500866, 177.881, 85.1991, 197.211, 0.40291, 0, 0, -0.91524) /* Ice Golem */
     , (412, 2013204480, 2146500608, 180, 81.48, 198, 1, 0, 0, 0) /* Door */
     , (1535, 2013204486, 2146500608, 184.151, 99.7359, 197.391, -0.200931, 0, 0, -0.979605) /* Ethereal Wisp */
     , (2581, 2013204482, 2146500608, 173.384, 80.5784, 198.005, -0.455517, 0, 0, 0.890227) /* Snowy Mattekar */
     , (2581, 2013204483, 2146500608, 186.587, 82.5671, 198.005, -0.26542, 0, 0, -0.964133) /* Snowy Mattekar */
     , (3953, 2013204484, 2146500608, 176.541, 80.0171, 198.005, -0.942869, 0, 0, -0.333163) /* linkmonstergen30minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2013204484'; /* linkmonstergen30minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013204482'; /* linkmonstergen30minutes <- Snowy Mattekar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013204483'; /* linkmonstergen30minutes <- Snowy Mattekar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013204485'; /* linkmonstergen30minutes <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013204486'; /* linkmonstergen30minutes <- Ethereal Wisp */


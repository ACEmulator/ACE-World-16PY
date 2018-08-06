INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1763, 2014806016, 2172125184, 109.039, 181.995, 14.005, -0.98105, 0, 0, -0.193754) /* Lesser Mu-miyah */
     , (1763, 2014806017, 2172125184, 106.885, 183.07, 14.005, -0.983841, 0, 0, 0.179042) /* Lesser Mu-miyah */
     , (1760, 2014806018, 2172125184, 2.33062, 178.575, 14.2009, -0.538206, 0, 0, -0.842813) /* Skeleton Warrior */
     , (1760, 2014806019, 2172125184, 3.92225, 173.453, 14.3335, -0.495411, 0, 0, -0.868659) /* Skeleton Warrior */
     , (1760, 2014806020, 2172125184, 64.2294, 118.078, 10.816, 0.182062, 0, 0, -0.983287) /* Skeleton Warrior */
     , (1760, 2014806021, 2172125184, 89.8988, 146.916, 10.2497, 0.0705245, 0, 0, -0.99751) /* Skeleton Warrior */
     , (3955, 2014806022, 2172125184, 103.017, 186.946, 12.005, 0.0696888, 0, 0, -0.997569) /* Linkable Monster Gen (15 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2014806022'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014806021'; /* Linkable Monster Gen (15 min.) <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014806020'; /* Linkable Monster Gen (15 min.) <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014806019'; /* Linkable Monster Gen (15 min.) <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014806018'; /* Linkable Monster Gen (15 min.) <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014806017'; /* Linkable Monster Gen (15 min.) <- Lesser Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014806016'; /* Linkable Monster Gen (15 min.) <- Lesser Mu-miyah */


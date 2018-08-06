INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3954, 2045939725, 2670264582, 11.4933, 156.367, 290.005, -0.411547, 0, 0, 0.911388) /* linkitemgen15minutes */
     , (5768, 2045939724, 2670264582, 12.978, 155.022, 290.93, 0.324702, 0, 0, 0.945816) /* Poofy Snowball */
     , (5768, 2045939723, 2670264582, 13.4492, 154.939, 290.93, 0.324702, 0, 0, 0.945816) /* Poofy Snowball */
     , (5768, 2045939722, 2670264582, 13.0864, 154.48, 290.93, 0.324702, 0, 0, 0.945816) /* Poofy Snowball */
     , (25788, 2045939718, 2670264582, 14.0807, 153.865, 290, -0.379344, 0, 0, 0.925256) /* Chef Pleist */
     , (25793, 2045939716, 2670264586, 57.0838, 154.378, 290.005, 0.393441, 0, 0, -0.91935) /* Elijah */
     , (25794, 2045939717, 2670264590, 11.9911, 126.915, 290.005, -0.278859, 0, 0, -0.960332) /* Emma */
     , (25792, 2045939715, 2670264594, 36.4529, 109.191, 290.005, -4.37114E-08, 0, 0, -1) /* The Mayor */
     , (25756, 2045939712, 2670264320, 36.7307, 146.042, 290.005, -0.197123, 0, 0, -0.980379) /* Sam */
     , (4219, 2045939713, 2670264320, 36, 132, 290.005, 1, 0, 0, 0) /* linkmonstergen7minutes */
     , (25789, 2045939714, 2670264320, 64.3606, 124.824, 290.005, 0.287674, 0, 0, -0.957728) /* Robert */
     , (25797, 2045939721, 2670264320, 43.7382, 157.952, 290.005, 0.0195368, 0, 0, 0.999809) /* Frost Haven  */
     , (25791, 2045939720, 2670264320, 35.9044, 132.257, 290.005, 0.00287147, 0, 0, -0.999996) /* Numb */
     , (25790, 2045939719, 2670264320, 36.6449, 135.789, 290.005, -0.920189, 0, 0, -0.391474) /* Nip */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045939713'; /* linkmonstergen7minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2045939725'; /* linkitemgen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045939712'; /* linkmonstergen7minutes <- Sam */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045939714'; /* linkmonstergen7minutes <- Robert */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045939715'; /* linkmonstergen7minutes <- The Mayor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045939717'; /* linkmonstergen7minutes <- Emma */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045939716'; /* linkmonstergen7minutes <- Elijah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045939718'; /* linkmonstergen7minutes <- Chef Pleist */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045939719'; /* linkmonstergen7minutes <- Nip */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045939720'; /* linkmonstergen7minutes <- Numb */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045939722'; /* linkitemgen15minutes <- Poofy Snowball */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045939723'; /* linkitemgen15minutes <- Poofy Snowball */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2045939724'; /* linkitemgen15minutes <- Poofy Snowball */


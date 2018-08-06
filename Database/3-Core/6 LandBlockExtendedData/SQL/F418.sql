INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8553, 2134999047, 4095213837, 32.7054, 45.6692, 162.705, 1, 0, 0, 0) /* Kelderam's Tomb */
     , (8510, 2134999048, 4095213837, 39.2854, 45.4451, 162.705, 1, 0, 0, 0) /* Adja's Memorial */
     , (8514, 2134999044, 4095213845, 33.8706, 18.1776, 191.005, -0.134863, 0, 0, -0.990864) /* Mistress' Chest */
     , (5408, 2134999040, 4095213568, 140.231, 147.671, 99.905, 0.00510117, 0, 0, -0.999987) /* Waterfall */
     , (8470, 2134999041, 4095213568, 123.588, 181.757, 99.082, 0.538877, 0, 0, 0.842384) /* Sulthis Eye Stalk */
     , (4261, 2134999042, 4095213568, 139.123, 173.063, 99.082, -0.495269, 0, 0, 0.86874) /* Slithayr Eye Stalk */
     , (7925, 2134999043, 4095213568, 125.032, 184.679, 99.105, -0.0818356, 0, 0, 0.996646) /* Linkable Monster Generator ( 10 Min.) */
     , (9003, 2134999055, 4095213568, 36, 108, 160.005, -4.37114E-08, 0, 0, -1) /* Thistledown Monument Event Gen */
     , (5408, 2134999045, 4095213568, 124.354, 147.723, 99.905, 0.00510117, 0, 0, -0.999987) /* Waterfall */
     , (5408, 2134999046, 4095213568, 115.197, 148.165, 99.905, 0.00510117, 0, 0, -0.999987) /* Waterfall */
     , (8532, 2134999054, 4095213568, 36.003, 79.267, 197, 1, 0, 0, 0) /* Catacombs of Ithaenc Portal */
     , (5408, 2134999053, 4095213568, 156.402, 148.331, 99.905, 0.00510117, 0, 0, -0.999987) /* Waterfall */
     , (4261, 2134999049, 4095213568, 119.52, 28.2778, 159.555, 0.0520867, 0, 0, -0.998643) /* Slithayr Eye Stalk */
     , (8550, 2134999050, 4095213568, 82.398, 43.23, 159.905, 0.707107, 0, 0, -0.707107) /* Adja's Well */
     , (5408, 2134999051, 4095213568, 149.224, 147.803, 99.905, 0.00510117, 0, 0, -0.999987) /* Waterfall */
     , (5408, 2134999052, 4095213568, 132.296, 147.871, 99.905, 0.00510117, 0, 0, -0.999987) /* Waterfall */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2134999043'; /* Linkable Monster Generator ( 10 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134999041'; /* Linkable Monster Generator ( 10 Min.) <- Sulthis Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134999042'; /* Linkable Monster Generator ( 10 Min.) <- Slithayr Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2134999049'; /* Linkable Monster Generator ( 10 Min.) <- Slithayr Eye Stalk */


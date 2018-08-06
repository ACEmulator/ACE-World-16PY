INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14415, 2011582465, 2120548608, 81.5639, 39.0332, 14.005, -0.369053, 0, 0, -0.929408) /* Dame Tsaya */
     , (5086, 2011582466, 2120548608, 79.2905, 39.9044, 14.005, 0.887857, 0, 0, -0.460119) /* Linkable Monster Gen - 30 sec. */
     , (14449, 2011582469, 2120548609, 84.809, 36.047, 14.005, 0.92388, 0, 0, -0.382683) /* Underground Passage */
     , (412, 2011582464, 2120548613, 84.95, 37.76, 14.01, 0, 0, 0, -1) /* Door */
     , (5086, 2011582471, 2120548352, 84.6548, 80.6463, 29.205, -0.0601262, 0, 0, 0.998191) /* Linkable Monster Gen - 30 sec. */
     , (14459, 2011582468, 2120548352, 78.919, 18.0706, 14.005, 0.145603, 0, 0, 0.989343) /* Sentry */
     , (14457, 2011582467, 2120548352, 67.0613, 52.118, 14.005, 0.857997, 0, 0, 0.513654) /* Sentry */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2011582466'; /* Linkable Monster Gen - 30 sec. */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011582465'; /* Linkable Monster Gen - 30 sec. <- Dame Tsaya */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011582467'; /* Linkable Monster Gen - 30 sec. <- Sentry */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2011582468'; /* Linkable Monster Gen - 30 sec. <- Sentry */


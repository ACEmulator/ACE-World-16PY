INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7121, 2133946368, 4078370816, 171.832, 26.3507, 145.686, -0.884426, 0, 0, -0.46668) /* Skeleton Bone Lord */
     , (7121, 2133946369, 4078370816, 165.197, 76.8864, 150.179, 0.939784, 0, 0, 0.34177) /* Skeleton Bone Lord */
     , (4219, 2133946370, 4078370816, 159.952, 27.3887, 146.005, -0.680951, 0, 0, -0.732329) /* linkmonstergen7minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2133946370'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2133946368'; /* linkmonstergen7minutes <- Skeleton Bone Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2133946369'; /* linkmonstergen7minutes <- Skeleton Bone Lord */


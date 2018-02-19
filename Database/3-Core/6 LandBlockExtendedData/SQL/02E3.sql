INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2179, 1882075136, 48431382, 74.682, -40, 6.005, 0.710744, 0, 0, -0.70345) /* Door */
     , (2179, 1882075137, 48431383, 70, -44.721, 6.005, 1, 0, 0, -4.37114E-08) /* Door */
     , (2179, 1882075138, 48431388, 70, -65.164, 6.005, 0.0162656, 0, 0, -0.999868) /* Door */
     , (2179, 1882075139, 48431389, 74.838, -70, 6.005, 0.725591, 0, 0, -0.688127) /* Door */
     , (2609, 1882075140, 48431449, 60.1701, -51.478, 12.055, -0.707107, 0, 0, -0.707107) /* Lever */
     , (2609, 1882075141, 48431449, 58.3996, -51.5946, 12.055, -0.707107, 0, 0, -0.707107) /* Lever */
     , (2609, 1882075142, 48431450, 58.6144, -59.7702, 12.055, -0.707107, 0, 0, -0.707107) /* Lever */
     , (2609, 1882075143, 48431450, 60.7142, -59.8905, 12.055, -0.707107, 0, 0, -0.707107) /* Lever */
     , (7892, 1882075144, 48431523, 130, -45.7849, 12.005, 1, 0, 0, 0) /* Surface Portal */
     , (509, 1882075145, 48431525, 125.144, -55.0856, 12.005, -0.012023, 0, 0, 0.999928) /* Life Stone */
     , (7893, 1882075146, 48431526, 129.836, -64.8859, 12.005, -0.023372, 0, 0, -0.999727) /* Judging Station */
     , (7938, 1882075147, 48431526, 131.511, -62.3886, 12.005, -0.0427549, 0, 0, 0.999086) /* Warning for PK Arena! */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1882075136'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1882075137'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1882075139'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='4', `link_Controller`=True WHERE `guid`='1882075138'; /* Door */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1882075141'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1882075140'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1882075142'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='4' WHERE `guid`='1882075143'; /* Door <- Lever */


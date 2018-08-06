INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5197, 2105880577, 3629318400, 79.454, 186.352, 36.41, -0.714083, 0, 0, 0.700061) /* Nen Ai */
     , (5196, 2105880578, 3629318400, 79.2775, 182.834, 36.41, -0.990496, 0, 0, 0.137545) /* Drudge Skulker */
     , (1154, 2105880579, 3629318400, 80.7149, 185.176, 36.41, -0.720984, 0, 0, -0.692952) /* Linkable Monster Generator */
     , (720, 2105880576, 3629318144, 81.6393, 176.424, 32.005, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (174, 2105880580, 3629318144, 91.6652, 175.938, 32.005, 0.701325, 0, 0, -0.712841) /* Well */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2105880579'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105880578'; /* Linkable Monster Generator <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105880577'; /* Linkable Monster Generator <- Nen Ai */


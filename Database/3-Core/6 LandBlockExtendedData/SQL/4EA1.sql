INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1606, 1961496576, 1319174144, 160.185, 11.0122, 18.4479, -0.710983, 0, 0, -0.70321) /* Auroch Fire Cow */
     , (1606, 1961496577, 1319174144, 155.602, 7.66117, 18.3452, -0.710983, 0, 0, -0.70321) /* Auroch Fire Cow */
     , (1606, 1961496578, 1319174144, 149.293, 16.2145, 17.1067, -0.769715, 0, 0, -0.638388) /* Auroch Fire Cow */
     , (1606, 1961496579, 1319174144, 140.032, 11.3884, 17.0636, -0.74524, 0, 0, -0.666797) /* Auroch Fire Cow */
     , (1607, 1961496580, 1319174144, 130.208, 11.9236, 17.0203, -0.0158938, 0, 0, -0.999874) /* Auroch Fire Bull */
     , (1605, 1961496581, 1319174144, 137.632, 15.4978, 16.8033, -0.557104, 0, 0, -0.830443) /* Auroch Fire Yearling */
     , (1605, 1961496582, 1319174144, 145.04, 14.8547, 16.8639, 0.551453, 0, 0, -0.834206) /* Auroch Fire Yearling */
     , (1605, 1961496583, 1319174144, 159.241, 7.3647, 18.6715, -0.526322, 0, 0, -0.850285) /* Auroch Fire Yearling */
     , (232, 1961496584, 1319174144, 118.13, 3.27748, 17.7335, -0.983267, 0, 0, -0.182171) /* Tumerok Scout */
     , (232, 1961496585, 1319174144, 117.612, 6.55778, 17.4601, -0.856779, 0, 0, 0.515684) /* Tumerok Scout */
     , (1154, 1961496586, 1319174144, 116.201, 5.81525, 17.5204, -0.856779, 0, 0, 0.515684) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1961496586'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496576'; /* Linkable Monster Generator <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496577'; /* Linkable Monster Generator <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496578'; /* Linkable Monster Generator <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496579'; /* Linkable Monster Generator <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496580'; /* Linkable Monster Generator <- Auroch Fire Bull */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496581'; /* Linkable Monster Generator <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496582'; /* Linkable Monster Generator <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496583'; /* Linkable Monster Generator <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496584'; /* Linkable Monster Generator <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1961496585'; /* Linkable Monster Generator <- Tumerok Scout */


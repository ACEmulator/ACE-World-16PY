INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (143, 1880166400, 17891586, -4.075, -29.38, 0, -0.707107, 0, 0, -0.707107) /* Chest */
     , (152, 1880166401, 17891586, 0.216423, -30.137, 0.005, 1, 0, 0, 0) /* Font */
     , (143, 1880166402, 17891589, 12.8325, 4.05, 0.0125, -1, 0, 0, 4.37114E-08) /* Chest */
     , (278, 1880166403, 17891591, 10, -4.755, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (6436, 1880166404, 17891593, 12.5, -17.25, 0.024, 0.712363, 0, 0, -0.701811) /* Wedding Chest Key */
     , (5085, 1880166405, 17891593, 10.2631, -20.6767, 0.005, -0.746551, 0, 0, 0.665328) /* Linkable Item Gen - 25 seconds */
     , (6436, 1880166406, 17891593, 12.5, -17.75, 0.024, 0.746551, 0, 0, -0.665328) /* Wedding Chest Key */
     , (6436, 1880166407, 17891593, 12.5, -18.25, 0.024, 0.712363, 0, 0, -0.701811) /* Wedding Chest Key */
     , (6436, 1880166408, 17891593, 12.5, -18.75, 0.024, 0.712363, 0, 0, -0.701811) /* Wedding Chest Key */
     , (6436, 1880166409, 17891593, 12.5, -19.25, 0.024, 0.712363, 0, 0, -0.701811) /* Wedding Chest Key */
     , (6437, 1880166410, 17891593, 13.3262, -19.3189, 0.057, 0.707107, 0, 0, -0.707107) /* The Wedding Guide */
     , (364, 1880166411, 17891593, 13.2455, -17.0905, 0.057, 0.687686, 0, 0, -0.726009) /* Book */
     , (365, 1880166412, 17891593, 13.344, -17.8527, 0.079, 0.710298, 0, 0, -0.703901) /* Parchment */
     , (509, 1880166413, 17891593, 6.3421, -20.8759, 0.005, 0.015485, 0, 0, -0.99988) /* Life Stone */
     , (4378, 1880166414, 17891594, 20, -10, 0, 1, 0, 0, 0) /* Random Portal Generator */
     , (7238, 1880166415, 17891594, 24.06, -5.86512, 0.06954, 0.705619, 0, 0, -0.708592) /* Sentinel Notebook */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880166405'; /* Linkable Item Gen - 25 seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166404'; /* Linkable Item Gen - 25 seconds <- Wedding Chest Key */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166406'; /* Linkable Item Gen - 25 seconds <- Wedding Chest Key */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166407'; /* Linkable Item Gen - 25 seconds <- Wedding Chest Key */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166408'; /* Linkable Item Gen - 25 seconds <- Wedding Chest Key */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166409'; /* Linkable Item Gen - 25 seconds <- Wedding Chest Key */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166410'; /* Linkable Item Gen - 25 seconds <- The Wedding Guide */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166411'; /* Linkable Item Gen - 25 seconds <- Book */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166415'; /* Linkable Item Gen - 25 seconds <- Sentinel Notebook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880166412'; /* Linkable Item Gen - 25 seconds <- Parchment */


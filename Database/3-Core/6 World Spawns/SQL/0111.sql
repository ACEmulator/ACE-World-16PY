INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (143, 1880166400, 17891586, -4.075, -29.38, 0, -0.707107, 0, 0, -0.707107) /* Chest */
     , (152, 1880166401, 17891586, 0.216423, -30.137, 0.005, 1, 0, 0, 0) /* Font */
     , (143, 1880166402, 17891589, 12.8325, 4.05, 0.0125, -1, 0, 0, 4.37114E-08) /* Chest */
     , (278, 1880166403, 17891591, 10, -4.755, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (6436, 1880166404, 17891593, 12.5, -17.25, 0.024, 0.712363, 0, 0, -0.701811) /* Wedding Chest Key */
     , (5085, 1880166405, 17891593, 10.2631, -20.6767, 0.005, -0.746551, 0, 0, 0.665328) /* linkitemgen25seconds */
     , (6436, 1880166406, 17891593, 12.5, -17.75, 0.024, 0.746551, 0, 0, -0.665328) /* Wedding Chest Key */
     , (6436, 1880166407, 17891593, 12.5, -18.25, 0.024, 0.712363, 0, 0, -0.701811) /* Wedding Chest Key */
     , (6436, 1880166408, 17891593, 12.5, -18.75, 0.024, 0.712363, 0, 0, -0.701811) /* Wedding Chest Key */
     , (6436, 1880166409, 17891593, 12.5, -19.25, 0.024, 0.712363, 0, 0, -0.701811) /* Wedding Chest Key */
     , (6437, 1880166410, 17891593, 13.3262, -19.3189, 0.057, 0.707107, 0, 0, -0.707107) /* The Wedding Guide */
     , (364, 1880166411, 17891593, 13.2455, -17.0905, 0.057, 0.687686, 0, 0, -0.726009) /* Book */
     , (365, 1880166412, 17891593, 13.344, -17.8527, 0.079, 0.710298, 0, 0, -0.703901) /* Parchment */
     , (509, 1880166413, 17891593, 6.3421, -20.8759, 0.005, 0.015485, 0, 0, -0.99988) /* Life Stone */
     , (4378, 1880166414, 17891594, 20, -10, 0, 1, 0, 0, 0) /* portalrandomgen */
     , (7238, 1880166415, 17891594, 24.06, -5.86512, 0.06954, 0.705619, 0, 0, -0.708592) /* Sentinel Notebook */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880166405'; /* linkitemgen25seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166404'; /* linkitemgen25seconds <- Wedding Chest Key */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166406'; /* linkitemgen25seconds <- Wedding Chest Key */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166407'; /* linkitemgen25seconds <- Wedding Chest Key */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166408'; /* linkitemgen25seconds <- Wedding Chest Key */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166409'; /* linkitemgen25seconds <- Wedding Chest Key */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166410'; /* linkitemgen25seconds <- The Wedding Guide */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166411'; /* linkitemgen25seconds <- Book */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166415'; /* linkitemgen25seconds <- Sentinel Notebook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880166412'; /* linkitemgen25seconds <- Parchment */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22614, 1981034497, 1631781120, 14.0053, 3.70736, -5.995, 0.814771, 0, 0, -0.579783) /* Treasure */
     , (22614, 1981034498, 1631781120, 9.07919, 0.0417651, -5.995, 0.717773, 0, 0, -0.696277) /* Treasure */
     , (22614, 1981034499, 1631781120, 6.0403, -2.74007, -5.995, -0.535426, 0, 0, -0.844582) /* Treasure */
     , (22614, 1981034500, 1631781120, 9.95761, 0.877735, -5.995, -0.014579, 0, 0, -0.999894) /* Treasure */
     , (23922, 1981034501, 1631781120, 10, 0, -4.79938, 1, 0, 0, -4.37114E-08) /* Lock Box */
     , (143, 1981034502, 1631781120, 11.7971, 4.095, -5.995, 1, 0, 0, -4.37114E-08) /* Chest */
     , (22614, 1981034562, 1631781120, 13.401, -1.2889, -5.995, 0.742953, 0, 0, -0.669344) /* Treasure */
     , (22614, 1981034564, 1631781120, 10.0076, -0.760213, -5.995, -0.999679, 0, 0, -0.0253459) /* Treasure */
     , (22614, 1981034565, 1631781120, 10.9294, 0.107069, -5.995, -0.665691, 0, 0, -0.746228) /* Treasure */
     , (24518, 1981034575, 1631781120, 11.4542, -3.02365, -5.995, -0.818748, 0, 0, -0.574152) /* Treasure */
     , (24518, 1981034576, 1631781120, 8.98536, -3.25759, -5.995, 0.995899, 0, 0, -0.090475) /* Treasure */
     , (24872, 1981034578, 1631781120, 7.95654, 2.12359, -5.995, 0.917018, 0, 0, 0.398845) /* Golden Gromnie */
     , (5085, 1981034503, 1631781121, 9.89672, 3.11076, -2.81175, -4.37114E-08, 0, 0, -1) /* linkitemgen25seconds */
     , (23773, 1981034504, 1631781123, -0.053233, -0.179216, 2.07975, 1, 0, 0, -4.37114E-08) /* Ulgrim's Home Brew */
     , (568, 1981034505, 1631781132, 0, -24.75, 0, 0, 0, 0, -1) /* Door */
     , (568, 1981034506, 1631781133, 0.045836, -15.2193, 0, 1, 0, 0, 0) /* Door */
     , (23927, 1981034568, 1631781134, 0, -30, 0.005, 0.707107, 0, 0, -0.707107) /* rattinyswarmgen */
     , (23771, 1981034520, 1631781138, 6.85687, -1.07585E-07, 0.005, 0.707107, 0, 0, -0.707107) /* Exit */
     , (23925, 1981034569, 1631781138, 11.4966, -4.40409, 1.73, -0.707107, 0, 0, -0.707107) /* Hand Grenade */
     , (278, 1981034521, 1631781140, 14.75, 1.62586E-07, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (278, 1981034573, 1631781140, 14.75, 1.62586E-07, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (23887, 1981034522, 1631781142, 10, -16.7749, 0, 0, 0, 0, -1) /* Treasure Room Door */
     , (23927, 1981034570, 1631781144, 8.634, -30, 0.005, 0.707107, 0, 0, -0.707107) /* rattinyswarmgen */
     , (23921, 1981034535, 1631781152, 20.9095, -5.8805, 0.326, 1, 0, 0, -4.37114E-08) /* Storage */
     , (23920, 1981034537, 1631781152, 19.0905, -5.8805, 0.326, 1, 0, 0, -4.37114E-08) /* Storage */
     , (23927, 1981034571, 1631781152, 20, -10, 0.005, -4.37114E-08, 0, 0, -1) /* rattinyswarmgen */
     , (23927, 1981034572, 1631781155, 20.032, -17.3157, 0.005, 0, 0, 0, -1) /* rattinyswarmgen */
     , (24065, 1981034577, 1631781160, 16.9115, -26.9686, 1.63675, 0.914443, 0, 0, 0.404714) /* Globe of Auberean */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1981034503'; /* linkitemgen25seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034504'; /* linkitemgen25seconds <- Ulgrim's Home Brew */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034498'; /* linkitemgen25seconds <- Treasure */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034497'; /* linkitemgen25seconds <- Treasure */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034499'; /* linkitemgen25seconds <- Treasure */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034500'; /* linkitemgen25seconds <- Treasure */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034564'; /* linkitemgen25seconds <- Treasure */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034562'; /* linkitemgen25seconds <- Treasure */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034565'; /* linkitemgen25seconds <- Treasure */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034575'; /* linkitemgen25seconds <- Treasure */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1981034576'; /* linkitemgen25seconds <- Treasure */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (553, 1972203520, 1490485249, 82.6398, 5.65956, 56.4306, -0.942566, 0, 0, -0.334021) /* mushroomcirclegen */
     , (553, 1972203521, 1490485249, 82.1328, 5.09585, 56.4542, -0.966535, 0, 0, 0.256533) /* mushroomcirclegen */
     , (1987, 1972203522, 1490485249, 82.1499, 5.72082, 57.618, -0.986325, 0, 0, -0.164811) /* Ghost Wisp */
     , (1154, 1972203523, 1490485249, 77.9492, 11.866, 55.5119, -0.770885, 0, 0, -0.636974) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1972203523'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972203522'; /* linkmonstergen <- Ghost Wisp */


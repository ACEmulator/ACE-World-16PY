INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1987, 2090201088, 3378446336, 57.3313, 56.7357, 6.5, 0.699983, 0, 0, 0.714159) /* Ghost Wisp */
     , (1154, 2090201089, 3378446336, 55.9522, 56.7081, 6.005, 0.577953, 0, 0, -0.81607) /* linkmonstergen */
     , (553, 2090201090, 3378446336, 57.292, 57.1723, 6.005, 0.493595, 0, 0, -0.869692) /* mushroomcirclegen */
     , (1622, 2090201091, 3378446336, 56.9266, 15.5818, 5.91, -0.0577787, 0, 0, 0.998329) /* Mire Phyntos Wasp */
     , (1622, 2090201092, 3378446336, 59.613, 15.8938, 5.91, -0.0577787, 0, 0, 0.998329) /* Mire Phyntos Wasp */
     , (1622, 2090201093, 3378446336, 56.4662, 12.0371, 5.91, 0.33555, 0, 0, 0.942022) /* Mire Phyntos Wasp */
     , (1622, 2090201094, 3378446336, 56.9109, 13.3427, 5.91, -0.845666, 0, 0, 0.533713) /* Mire Phyntos Wasp */
     , (941, 2090201095, 3378446336, 33.3081, 4.07506, 5.911, -0.650172, 0, 0, 0.759787) /* Water Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2090201089'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090201088'; /* linkmonstergen <- Ghost Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090201091'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090201092'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090201093'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090201094'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090201095'; /* linkmonstergen <- Water Golem */


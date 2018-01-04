INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10806, 1952550919, 1176043521, 86.2441, 113.521, 37.8344, -0.499125, 0, 0, -0.86653) /* Ascendant Tumerok */
     , (7346, 1952550920, 1176043521, 84.8946, 115.781, 37.0085, 0.386704, 0, 0, -0.922204) /* Banderling Enforcer */
     , (7346, 1952550921, 1176043521, 97.6201, 107.735, 42.5914, -0.889769, 0, 0, -0.456411) /* Banderling Enforcer */
     , (7346, 1952550922, 1176043521, 82.4501, 111.786, 36.8595, 0.723839, 0, 0, -0.689969) /* Banderling Enforcer */
     , (1154, 1952550918, 1176043521, 88.1845, 110.805, 38.9323, 0.391638, 0, 0, -0.920119) /* linkmonstergen */
     , (23617, 1952550923, 1176043521, 92.5724, 111.278, 40.3176, -0.328853, 0, 0, -0.944381) /* Tumerok Champion */
     , (7086, 1952550924, 1176043521, 82.614, 113.807, 36.5773, 0.6155, 0, 0, -0.788137) /* Banderling Thrasher */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1952550918'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1952550923'; /* linkmonstergen <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1952550919'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1952550920'; /* linkmonstergen <- Banderling Enforcer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1952550922'; /* linkmonstergen <- Banderling Enforcer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1952550921'; /* linkmonstergen <- Banderling Enforcer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1952550924'; /* linkmonstergen <- Banderling Thrasher */


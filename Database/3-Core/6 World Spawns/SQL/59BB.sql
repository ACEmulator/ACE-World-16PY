INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2564, 1973137408, 1505427456, 16.3917, 149.978, -0.0894999, -0.00400898, 0, 0, -0.999992) /* Freshwater Armoredillo */
     , (2564, 1973137409, 1505427456, 14.7409, 141.728, -0.0894999, -0.396295, 0, 0, -0.918123) /* Freshwater Armoredillo */
     , (2564, 1973137410, 1505427456, 5.38839, 133.346, -0.4395, -0.879363, 0, 0, -0.476151) /* Freshwater Armoredillo */
     , (2564, 1973137411, 1505427456, 4.12423, 136.483, -0.4395, -0.821645, 0, 0, 0.569999) /* Freshwater Armoredillo */
     , (2564, 1973137412, 1505427456, 12.4739, 128.965, -0.0894999, -0.798444, 0, 0, 0.602069) /* Freshwater Armoredillo */
     , (1154, 1973137413, 1505427456, 12.6402, 130.765, -0.095, -0.998938, 0, 0, 0.0460735) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1973137413'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1973137408'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1973137409'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1973137410'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1973137411'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1973137412'; /* linkmonstergen <- Freshwater Armoredillo */


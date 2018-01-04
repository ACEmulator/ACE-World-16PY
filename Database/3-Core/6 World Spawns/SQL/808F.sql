INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3951, 2013851648, 2156855297, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154) /* linkmonstergen1hour */
     , (25495, 2013851649, 2156855297, 88.787, 179.86, 124.005, -0.926466, 0, 0, -0.376378) /* Lair of the Ancient Queen */
     , (25483, 2013851650, 2156855297, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154) /* Darhy, Assistant to Nuhmudira */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2013851648';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013851650';


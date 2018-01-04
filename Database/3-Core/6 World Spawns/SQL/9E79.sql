INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (794, 2045218816, 2658729985, 146.568, 59.138, 26.005, -0.901249, 0, 0, 0.433301) /* applegenerator */
     , (1760, 2045218817, 2658729985, 146.059, 58.864, 26.005, -0.931183, 0, 0, 0.364552) /* Skeleton Warrior */
     , (1154, 2045218818, 2658729985, 146.029, 60.5156, 26.005, -0.866249, 0, 0, 0.499613) /* linkmonstergen */
     , (152, 2045218819, 2658729985, 148.891, 60.5195, 26.005, 1, 0, 0, 0) /* Font */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2045218818'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045218817'; /* linkmonstergen <- Skeleton Warrior */


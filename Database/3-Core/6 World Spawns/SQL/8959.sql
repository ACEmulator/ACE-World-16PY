INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2023067648, 2304311297, 140.18, 152.163, 12.3233, 0.387197, 0, 0, -0.921997) /* Drudge Skulker */
     , (192, 2023067649, 2304311297, 141.81, 148.878, 12.4022, -0.936717, 0, 0, -0.350088) /* Drudge Prowler */
     , (1154, 2023067650, 2304311297, 142.161, 151.105, 12.1815, -0.607103, 0, 0, -0.794623) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2023067650';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2023067648';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2023067649';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (233, 1940303872, 980090881, 157.897, 45.5323, 40.0055, 0.300018, 0, 0, 0.953933) /* Tumerok Warrior */
     , (233, 1940303873, 980090881, 157.25, 43.1307, 40.0055, 0.746118, 0, 0, 0.665814) /* Tumerok Warrior */
     , (2439, 1940303874, 980090881, 153.596, 40.326, 40.0055, 0.999156, 0, 0, 0.0410729) /* Tumerok Fighter */
     , (2439, 1940303875, 980090881, 153.246, 45.5495, 40.0055, 0.198062, 0, 0, -0.98019) /* Tumerok Fighter */
     , (232, 1940303876, 980090881, 156.009, 40.8839, 40.005, 0.974924, 0, 0, 0.222539) /* Tumerok Scout */
     , (1154, 1940303877, 980090881, 156.292, 39.9381, 40.005, 0.974924, 0, 0, 0.222539) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1940303877';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940303872';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940303873';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940303874';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940303875';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940303876';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (180, 2025365504, 2341076993, 74.6293, 88.8608, 42.0105, -0.532692, 0, 0, -0.846309) /* Sandy Armoredillo */
     , (3955, 2025365505, 2341076993, 71.8068, 89.2755, 42.0439, 0.880698, 0, 0, -0.473678) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2025365505'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025365504'; /* linkmonstergen15minutes <- Sandy Armoredillo */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11480, 1915482114, 582942978, 10.3214, 106.286, 77.7244, 0.967242, 0, 0, -0.253857) /* Olthoi Harvester */
     , (11480, 1915482115, 582942978, 6.0016, 109.056, 78.8016, -0.202933, 0, 0, -0.979193) /* Olthoi Harvester */
     , (11481, 1915482112, 582942721, 19.4439, 103.071, 77.2564, -0.772004, 0, 0, 0.635618) /* Olthoi Legionary */
     , (3955, 1915482113, 582942721, 22.3494, 104.68, 77.3326, 0.563769, 0, 0, 0.825933) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1915482113';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915482112';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915482114';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915482115';


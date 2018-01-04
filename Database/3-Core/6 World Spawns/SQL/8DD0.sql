INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5711, 2027749376, 2379218945, 18.6455, 152.21, 414.246, -0.617123, 0, 0, -0.786867) /* Flamma */
     , (5711, 2027749377, 2379218945, 64.0266, 170.867, 420.522, 0.358077, 0, 0, 0.933692) /* Flamma */
     , (5710, 2027749378, 2379218945, 65.3513, 185.034, 409.6, 0.354061, 0, 0, 0.935222) /* Flare */
     , (3953, 2027749379, 2379218945, 44.5371, 164.349, 412.677, 0.930245, 0, 0, -0.36694) /* linkmonstergen30minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2027749379'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027749376'; /* linkmonstergen30minutes <- Flamma */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027749377'; /* linkmonstergen30minutes <- Flamma */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027749378'; /* linkmonstergen30minutes <- Flare */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11371, 1924882432, 733347841, 144.59, 14.4738, 0.005, -0.44007, 0, 0, -0.897963) /* Hea Toneawa */
     , (3596, 1924882433, 733347841, 144.398, 16.1985, 0.005, -0.126864, 0, 0, -0.99192) /* linkmonsterscattergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1924882433'; /* linkmonsterscattergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1924882432'; /* linkmonsterscattergen <- Hea Toneawa */


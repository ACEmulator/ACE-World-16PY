INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2030424064, 2422013953, 139.406, 74.103, 29.8314, -0.978195, 0, 0, -0.20769) /* Drudge Skulker */
     , (7, 2030424065, 2422013953, 136.621, 75.5591, 29.7101, -0.95436, 0, 0, 0.298659) /* Drudge Skulker */
     , (7, 2030424066, 2422013953, 138.957, 80.8549, 29.2687, -0.0343176, 0, 0, 0.999411) /* Drudge Skulker */
     , (1154, 2030424067, 2422013953, 138.947, 77.575, 29.5421, 0.973121, 0, 0, -0.230294) /* linkmonstergen */
     , (12, 2030424068, 2422013953, 98.7027, 186, 23.2438, 0.413156, 0, 0, -0.91066) /* Red Phyntos Wasp */
     , (7923, 2030424069, 2422013953, 100.462, 184.437, 23.6457, -0.901872, 0, 0, -0.432003) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2030424069'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2030424067'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030424064'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030424065'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030424066'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2030424068'; /* linkmonstergen <- Red Phyntos Wasp */


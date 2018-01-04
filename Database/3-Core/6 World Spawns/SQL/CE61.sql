INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 2095452160, 3462463744, 178.424, 175.532, 6.005, 0.0254004, 0, 0, -0.999677) /* linkmonstergen */
     , (1761, 2095452164, 3462463744, 180.922, 175.645, 6.005, -0.996893, 0, 0, -0.0787714) /* Skeleton Captain */
     , (1760, 2095452163, 3462463744, 177.759, 176.221, 6.005, 0.99286, 0, 0, -0.119283) /* Skeleton Warrior */
     , (1760, 2095452162, 3462463744, 181.706, 176.824, 6.005, 0.99286, 0, 0, -0.119283) /* Skeleton Warrior */
     , (1760, 2095452161, 3462463744, 179.623, 175.392, 6.005, 0.99286, 0, 0, -0.119283) /* Skeleton Warrior */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2095452160'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095452162'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095452164'; /* linkmonstergen <- Skeleton Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095452161'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2095452163'; /* linkmonstergen <- Skeleton Warrior */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1760, 2013343744, 2148728833, 59.8348, 187.039, 56.3909, -0.0720696, 0, 0, -0.9974) /* Skeleton Warrior */
     , (1154, 2013343745, 2148728833, 59.3239, 183.565, 56.5953, -0.977788, 0, 0, -0.209598) /* linkmonstergen */
     , (1760, 2013343746, 2148728833, 60.8586, 184.176, 56.8001, -0.975091, 0, 0, -0.221804) /* Skeleton Warrior */
     , (1759, 2013343747, 2148728833, 58.3574, 185.406, 56.2808, -0.747613, 0, 0, 0.664135) /* Skeleton */
     , (1919, 2013343748, 2148728833, 58.9092, 186.56, 56.2765, -0.884132, 0, 0, -0.467238) /* Chest */
     , (1759, 2013343749, 2148728833, 60.157, 182.699, 56.8062, -0.99629, 0, 0, -0.0860576) /* Skeleton */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2013343745'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013343744'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013343746'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013343747'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013343749'; /* linkmonstergen <- Skeleton */


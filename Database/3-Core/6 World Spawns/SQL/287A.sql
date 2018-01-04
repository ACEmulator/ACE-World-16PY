INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (412, 1921490944, 679084293, 178.24, 156.95, 500.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (8202, 1921490945, 679084033, 180.031, 155.997, 508.805, 0.855509, 0, 0, -0.517788) /* portalrandomdiresgen */
     , (3953, 1921490946, 679084033, 55.2294, 167.839, 399.938, -0.849838, 0, 0, -0.527044) /* linkmonstergen30minutes */
     , (5767, 1921490947, 679084033, 55.2294, 167.839, 399.938, 0.618576, 0, 0, -0.785725) /* Giant Snowman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1921490946'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1921490947'; /* linkmonstergen30minutes <- Giant Snowman */


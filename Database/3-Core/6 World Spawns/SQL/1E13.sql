INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30683, 1910583296, 504561664, 43.8484, 105.803, -0.44285, -0.994771, 0, 0, -0.102134) /* Withered Banderling Hierophant */
     , (30683, 1910583297, 504561664, 12.2468, 175.127, 0.00715002, 0.999673, 0, 0, 0.0255812) /* Withered Banderling Hierophant */
     , (30686, 1910583298, 504561664, 7.90288, 173.873, 0.00649997, 0.997232, 0, 0, -0.0743474) /* Withered Transcendent Tumerok */
     , (30686, 1910583299, 504561664, 15.9285, 172.717, 0.00649997, 0.997232, 0, 0, -0.0743474) /* Withered Transcendent Tumerok */
     , (30680, 1910583300, 504561664, 22.5229, 176.523, 0.00524993, 0.941238, 0, 0, -0.337745) /* Withered Drudge Seraph */
     , (3955, 1910583307, 504561664, 30.782, 140.493, -0.095, 1, 0, 0, 0) /* linkmonstergen15minutes */
     , (30680, 1910583302, 504561664, 39.1539, 108.422, -0.44475, -0.991476, 0, 0, -0.130287) /* Withered Drudge Seraph */
     , (30680, 1910583303, 504561664, 36.2941, 107.658, -0.44475, -0.991476, 0, 0, -0.130287) /* Withered Drudge Seraph */
     , (30687, 1910583304, 504561664, 36.9172, 105.328, -0.4435, -0.991476, 0, 0, -0.130287) /* Withered Revered Tumerok Shaman */
     , (30687, 1910583305, 504561664, 35.4614, 103.1, -0.0935, -0.991476, 0, 0, -0.130287) /* Withered Revered Tumerok Shaman */
     , (30687, 1910583306, 504561664, 40.7589, 102.083, -0.4435, -0.991476, 0, 0, -0.130287) /* Withered Revered Tumerok Shaman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1910583307'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583296'; /* linkmonstergen15minutes <- Withered Banderling Hierophant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583297'; /* linkmonstergen15minutes <- Withered Banderling Hierophant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583298'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583299'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583300'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583302'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583303'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583304'; /* linkmonstergen15minutes <- Withered Revered Tumerok Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583305'; /* linkmonstergen15minutes <- Withered Revered Tumerok Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910583306'; /* linkmonstergen15minutes <- Withered Revered Tumerok Shaman */


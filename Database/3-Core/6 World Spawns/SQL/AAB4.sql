INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1013, 2058043401, 2863923456, 72.5122, 146.768, 51.66, 0.933313, 0, 0, -0.359064) /* Portal to Arwic */
     , (5637, 2058043400, 2863923461, 45.7923, 18.8299, 71.66, -0.253717, 0, 0, 0.967278) /* Portal to Dryreach */
     , (794, 2058043392, 2863923201, 133.565, 46.2511, 51.6859, -0.935497, 0, 0, -0.353335) /* applegenerator */
     , (794, 2058043393, 2863923201, 131.851, 43.7211, 51.8441, -0.443646, 0, 0, -0.896202) /* applegenerator */
     , (7, 2058043394, 2863923201, 134.941, 43.2143, 49.1598, -0.688677, 0, 0, -0.725068) /* Drudge Skulker */
     , (7, 2058043395, 2863923201, 129.825, 46.5625, 49.3072, 0.0652906, 0, 0, -0.997866) /* Drudge Skulker */
     , (7, 2058043396, 2863923201, 187.116, 183.69, 27.555, -0.93487, 0, 0, 0.354991) /* Drudge Skulker */
     , (3955, 2058043397, 2863923201, 131.462, 53.9031, 49.0515, -0.146695, 0, 0, -0.989182) /* linkmonstergen15minutes */
     , (921, 2058043398, 2863923201, 93.3927, 66.4878, 54.2239, -0.783645, 0, 0, -0.621208) /* Holtburg */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2058043397'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058043396'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058043394'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058043395'; /* linkmonstergen15minutes <- Drudge Skulker */


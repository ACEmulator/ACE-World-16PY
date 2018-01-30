INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2047590400, 2696675328, 90.4798, 173.353, 63.559, -0.771019, 0, 0, 0.636812) /* Drudge Skulker */
     , (940, 2047590401, 2696675328, 118.51, 182.441, 65.2084, -0.800354, 0, 0, -0.599528) /* Drudge Sneaker */
     , (192, 2047590402, 2696675328, 115.111, 184.614, 65.3895, 0.351718, 0, 0, -0.936106) /* Drudge Prowler */
     , (192, 2047590403, 2696675328, 117.671, 184.616, 65.3897, -0.00726213, 0, 0, -0.999974) /* Drudge Prowler */
     , (192, 2047590404, 2696675328, 108.539, 177.364, 64.7854, -0.868476, 0, 0, 0.495731) /* Drudge Prowler */
     , (7, 2047590405, 2696675328, 131.848, 169.231, 62.3557, 0.869545, 0, 0, 0.493854) /* Drudge Skulker */
     , (1154, 2047590406, 2696675328, 123.834, 173.688, 64.474, 0.869545, 0, 0, 0.493854) /* linkmonstergen */
     , (4179, 2047590407, 2696675328, 117.165, 182.872, 65.2412, 0.448653, 0, 0, 0.893706) /* Bonfire */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2047590406'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047590405'; /* linkmonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047590401'; /* linkmonstergen <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047590403'; /* linkmonstergen <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047590402'; /* linkmonstergen <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047590404'; /* linkmonstergen <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047590400'; /* linkmonstergen <- Drudge Skulker */


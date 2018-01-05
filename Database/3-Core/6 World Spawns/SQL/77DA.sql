INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30626, 2004721664, 2010775552, 43.318, 127.189, 216.398, 0.116454, 0, 0, -0.993196) /* Crude Statue */
     , (7932, 2004721665, 2010775552, 45.5984, 116.351, 215.901, 0.851917, 0, 0, -0.523677) /* linkmonstergen4minutes */
     , (30638, 2004721666, 2010775552, 43.865, 121.266, 216.358, 0.997275, 0, 0, 0.0737721) /* Banderling Spirit Dancer */
     , (30754, 2004721667, 2010775552, 38.0337, 118.662, 216.726, 0.988597, 0, 0, -0.150586) /* Banderling Chanter */
     , (30754, 2004721668, 2010775552, 49.9687, 119.179, 215.774, 0.987445, 0, 0, 0.157965) /* Banderling Chanter */
     , (30754, 2004721669, 2010775552, 57.4843, 119.214, 215.151, 0.917007, 0, 0, 0.398872) /* Banderling Chanter */
     , (30754, 2004721670, 2010775552, 43.7251, 111.76, 215.677, 0.222965, 0, 0, -0.974826) /* Banderling Chanter */
     , (30754, 2004721671, 2010775552, 57.2425, 125.821, 215.237, 0.335407, 0, 0, 0.942073) /* Banderling Chanter */
     , (25596, 2004721672, 2010775552, 35.147, 127.742, 217.163, -0.806771, 0, 0, -0.590865) /* Amethyst Gromnie */
     , (25596, 2004721673, 2010775552, 58.9765, 105.989, 214.047, -0.427205, 0, 0, -0.904155) /* Amethyst Gromnie */
     , (25596, 2004721674, 2010775552, 65.7212, 131.042, 214.528, -0.978672, 0, 0, 0.205429) /* Amethyst Gromnie */
     , (4179, 2004721675, 2010775552, 44.7061, 117.753, 216.101, 0.458053, 0, 0, 0.888925) /* Bonfire */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2004721665'; /* linkmonstergen4minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721664'; /* linkmonstergen4minutes <- Crude Statue */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721666'; /* linkmonstergen4minutes <- Banderling Spirit Dancer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721667'; /* linkmonstergen4minutes <- Banderling Chanter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721668'; /* linkmonstergen4minutes <- Banderling Chanter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721669'; /* linkmonstergen4minutes <- Banderling Chanter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721670'; /* linkmonstergen4minutes <- Banderling Chanter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721671'; /* linkmonstergen4minutes <- Banderling Chanter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721672'; /* linkmonstergen4minutes <- Amethyst Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721673'; /* linkmonstergen4minutes <- Amethyst Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2004721674'; /* linkmonstergen4minutes <- Amethyst Gromnie */


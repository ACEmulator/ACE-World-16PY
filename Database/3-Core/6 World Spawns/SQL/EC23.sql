INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8467, 2126655488, 3961716736, 158.318, 88.5931, 19.2525, -0.991063, 0, 0, -0.133395) /* Dread Idol */
     , (7923, 2126655489, 3961716736, 153.673, 89.9425, 19.0146, -0.275962, 0, 0, 0.961169) /* linkmonstergen3minutes */
     , (7924, 2126655490, 3961716736, 162.389, 92.0043, 18.671, 0.225921, 0, 0, 0.974146) /* linkmonstergen5minutes */
     , (8430, 2126655491, 3961716736, 156.524, 90.9095, 18.855, -0.328049, 0, 0, 0.944661) /* Mosswart Soul Trapper */
     , (8430, 2126655492, 3961716736, 160.843, 91.9651, 18.6791, 0.146959, 0, 0, 0.989143) /* Mosswart Soul Trapper */
     , (8430, 2126655493, 3961716736, 161.395, 85.1503, 19.8149, 0.875339, 0, 0, 0.48351) /* Mosswart Soul Trapper */
     , (8430, 2126655494, 3961716736, 156.877, 84.9257, 19.8523, 0.980951, 0, 0, -0.194257) /* Mosswart Soul Trapper */
     , (8430, 2126655495, 3961716736, 151.903, 16.3865, 19.9824, -0.999486, 0, 0, -0.0320532) /* Mosswart Soul Trapper */
     , (8429, 2126655496, 3961716736, 149.223, 18.5877, 19.3124, -0.822373, 0, 0, 0.568949) /* Mosswart Zealot */
     , (8429, 2126655497, 3961716736, 151.507, 22.2276, 19.8834, -0.229634, 0, 0, 0.973277) /* Mosswart Zealot */
     , (8429, 2126655498, 3961716736, 155.422, 20.3417, 20.8621, 0.433693, 0, 0, 0.901061) /* Mosswart Zealot */
     , (8429, 2126655499, 3961716736, 51.0609, 49.7096, 0.00659999, -0.990303, 0, 0, 0.138925) /* Mosswart Zealot */
     , (8429, 2126655500, 3961716736, 48.134, 50.5473, 0.00659999, -0.990303, 0, 0, 0.138925) /* Mosswart Zealot */
     , (8430, 2126655501, 3961716736, 55.0659, 50.3873, 0.00659999, -0.886382, 0, 0, -0.462955) /* Mosswart Soul Trapper */
     , (8430, 2126655502, 3961716736, 48.0238, 53.7054, 0.00659999, -0.397493, 0, 0, 0.917605) /* Mosswart Soul Trapper */
     , (8430, 2126655503, 3961716736, 76.9087, 153.055, 0.00659999, 0.717615, 0, 0, -0.69644) /* Mosswart Soul Trapper */
     , (8428, 2126655504, 3961716736, 80.109, 155.99, 0.00659999, -0.213673, 0, 0, -0.976905) /* Mosswart Idolator */
     , (8428, 2126655505, 3961716736, 79.2881, 149.888, 0.00659999, -0.971148, 0, 0, 0.238477) /* Mosswart Idolator */
     , (8429, 2126655506, 3961716736, 82.0988, 152.762, 0.00659999, -0.68818, 0, 0, -0.72554) /* Mosswart Zealot */
     , (8429, 2126655507, 3961716736, 163.249, 180.084, 3.99268, -0.998704, 0, 0, 0.0509025) /* Mosswart Zealot */
     , (8429, 2126655508, 3961716736, 161.363, 180.276, 3.96055, -0.998704, 0, 0, 0.0509025) /* Mosswart Zealot */
     , (8429, 2126655509, 3961716736, 159.195, 177.828, 4.36863, -0.998704, 0, 0, 0.0509025) /* Mosswart Zealot */
     , (8430, 2126655510, 3961716736, 163.504, 177.208, 4.47191, -0.998704, 0, 0, 0.0509025) /* Mosswart Soul Trapper */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2126655490'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2126655489'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126655488'; /* linkmonstergen5minutes <- Dread Idol */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126655491'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126655492'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126655493'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126655494'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655495'; /* linkmonstergen3minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655496'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655497'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655498'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655499'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655500'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655501'; /* linkmonstergen3minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655502'; /* linkmonstergen3minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655503'; /* linkmonstergen3minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655504'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655505'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655506'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655507'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655508'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655509'; /* linkmonstergen3minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126655510'; /* linkmonstergen3minutes <- Mosswart Soul Trapper */


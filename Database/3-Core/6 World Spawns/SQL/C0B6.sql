INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25496, 2081120256, 3233153025, 70.2141, 166.339, 212.343, 0.929415, 0, 0, -0.369037) /* Renegade Garrison */
     , (7925, 2081120257, 3233153025, 33.1069, 132.292, 249.896, 0.910578, 0, 0, -0.413337) /* linkmonstergen10minutes */
     , (24940, 2081120258, 3233153025, 53.5899, 148.257, 230.732, -0.974441, 0, 0, -0.224645) /* Gotrok Gigas */
     , (24942, 2081120259, 3233153025, 87.235, 109.081, 247.289, -0.172001, 0, 0, 0.985097) /* Gotrok Lithos */
     , (24940, 2081120260, 3233153025, 53.0263, 166.026, 220.936, -0.625383, 0, 0, -0.780318) /* Gotrok Gigas */
     , (24940, 2081120261, 3233153025, 69.7247, 134.319, 231.601, -0.00771815, 0, 0, 0.99997) /* Gotrok Gigas */
     , (24942, 2081120262, 3233153025, 68.208, 136.464, 230.93, 0.138354, 0, 0, 0.990383) /* Gotrok Lithos */
     , (24942, 2081120263, 3233153025, 70.3923, 136.961, 229.506, 0.120829, 0, 0, 0.992673) /* Gotrok Lithos */
     , (24955, 2081120264, 3233153025, 54.6372, 146.774, 231.073, -0.257412, 0, 0, 0.966302) /* Gotrok Montok */
     , (24942, 2081120265, 3233153025, 54.6159, 164.277, 220.874, 0.626364, 0, 0, 0.779531) /* Gotrok Lithos */
     , (24942, 2081120266, 3233153025, 55.607, 166.309, 219.193, 0.735822, 0, 0, 0.677175) /* Gotrok Lithos */
     , (24940, 2081120267, 3233153025, 89.2246, 109.619, 246.961, 0.216307, 0, 0, -0.976325) /* Gotrok Gigas */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2081120257'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120260'; /* linkmonstergen10minutes <- Gotrok Gigas */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120261'; /* linkmonstergen10minutes <- Gotrok Gigas */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120265'; /* linkmonstergen10minutes <- Gotrok Lithos */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120266'; /* linkmonstergen10minutes <- Gotrok Lithos */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120263'; /* linkmonstergen10minutes <- Gotrok Lithos */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120262'; /* linkmonstergen10minutes <- Gotrok Lithos */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120259'; /* linkmonstergen10minutes <- Gotrok Lithos */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120258'; /* linkmonstergen10minutes <- Gotrok Gigas */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120264'; /* linkmonstergen10minutes <- Gotrok Montok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081120267'; /* linkmonstergen10minutes <- Gotrok Gigas */


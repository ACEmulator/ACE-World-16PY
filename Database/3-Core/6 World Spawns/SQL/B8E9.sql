INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7507, 2072940544, 3102277633, 191.292, 27.047, -0.44, -0.929816, 0, 0, -0.368024) /* Coral Golem */
     , (7507, 2072940545, 3102277633, 190.058, 69.6873, -0.44, -0.964247, 0, 0, -0.265005) /* Coral Golem */
     , (7507, 2072940546, 3102277633, 188.725, 137.448, -0.44, -0.995463, 0, 0, -0.0951493) /* Coral Golem */
     , (7626, 2072940547, 3102277633, 187.827, 145.668, -0.44, -0.854992, 0, 0, -0.518641) /* Coral Golem */
     , (7923, 2072940548, 3102277633, 181.744, 145.116, -0.445, -0.91412, 0, 0, 0.405445) /* linkmonstergen3minutes */
     , (7626, 2072940549, 3102277633, 183.397, 17.4713, -0.44, 0.999972, 0, 0, 0.00754179) /* Coral Golem */
     , (7626, 2072940550, 3102277633, 187.442, 53.1238, -0.44, 0.915328, 0, 0, 0.40271) /* Coral Golem */
     , (7507, 2072940551, 3102277633, 188.043, 118.931, -0.44, -0.781266, 0, 0, -0.624198) /* Coral Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072940548'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072940544'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072940545'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072940546'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072940547'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072940549'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072940550'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072940551'; /* linkmonstergen3minutes <- Coral Golem */


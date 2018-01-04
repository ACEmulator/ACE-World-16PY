INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7317, 2100527104, 3543662593, 13.3697, 138.63, 170.005, 0.216202, 0, 0, -0.976349) /* Hills Citadel Portal */
     , (7924, 2100527105, 3543662593, 21.814, 137.207, 170.005, -0.772728, 0, 0, -0.634737) /* linkmonstergen5minutes */
     , (24943, 2100527106, 3543662593, 19.464, 134.396, 170.01, 0.557916, 0, 0, -0.829897) /* Gotrok Obeloth */
     , (24943, 2100527107, 3543662593, 18.9509, 145.736, 170.299, 0.895481, 0, 0, -0.4451) /* Gotrok Obeloth */
     , (24943, 2100527108, 3543662593, 9.08334, 150.535, 171.099, 0.999785, 0, 0, 0.0207386) /* Gotrok Obeloth */
     , (24943, 2100527109, 3543662593, 4.37168, 144.439, 170.083, 0.00165857, 0, 0, 0.999999) /* Gotrok Obeloth */
     , (24942, 2100527110, 3543662593, 4.78173, 136.686, 169.799, -0.0815006, 0, 0, -0.996673) /* Gotrok Lithos */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2100527105'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100527106'; /* linkmonstergen5minutes <- Gotrok Obeloth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100527107'; /* linkmonstergen5minutes <- Gotrok Obeloth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100527108'; /* linkmonstergen5minutes <- Gotrok Obeloth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100527109'; /* linkmonstergen5minutes <- Gotrok Obeloth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100527110'; /* linkmonstergen5minutes <- Gotrok Lithos */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 1946357766, 1076953344, 86.3901, 130.739, 148.005, -0.0243289, 0, 0, -0.999704) /* linkmonstergen3minutes */
     , (1907, 1946357760, 1076953089, 137.21, 26.2009, 15.9294, 0.408732, 0, 0, -0.912655) /* Sho Roadside */
     , (2328, 1946357761, 1076953089, 49.726, 130.579, 148.005, -0.707107, 0, 0, -0.707107) /* Black Hill */
     , (2329, 1946357762, 1076953089, 170.297, 178.532, 11.8136, 0.692169, 0, 0, 0.721735) /* Small Black Hill */
     , (2330, 1946357763, 1076953089, 92.783, 165.164, 148.005, -0.31579, 0, 0, -0.948829) /* Small Hill Base */
     , (24215, 1946357764, 1076953089, 81.3965, 128.485, 163.205, 0.999989, 0, 0, -0.00459411) /* Black Hill Collector */
     , (24216, 1946357765, 1076953089, 80.8736, 135.185, 163.205, 0.3813, 0, 0, -0.924451) /* Black Hill Trophy Smith */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1946357766'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1946357764'; /* linkmonstergen3minutes <- Black Hill Collector */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1946357765'; /* linkmonstergen3minutes <- Black Hill Trophy Smith */


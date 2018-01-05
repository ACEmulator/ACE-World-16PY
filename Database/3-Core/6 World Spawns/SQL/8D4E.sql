INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26016, 2027216896, 2370699264, 152.467, 55.2737, 10.6404, -0.732833, 0, 0, 0.680408) /* Burun Ruuk Ruffian */
     , (26016, 2027216897, 2370699264, 163.298, 46.3121, 10.1705, -0.537878, 0, 0, 0.843023) /* Burun Ruuk Ruffian */
     , (26016, 2027216898, 2370699264, 170.089, 47.196, 10.1727, -0.75363, 0, 0, 0.657298) /* Burun Ruuk Ruffian */
     , (26016, 2027216899, 2370699264, 168.588, 63.9788, 10.0353, -0.979604, 0, 0, 0.20094) /* Burun Ruuk Ruffian */
     , (26016, 2027216900, 2370699264, 157.31, 70.42, 10.9146, -0.847744, 0, 0, -0.530406) /* Burun Ruuk Ruffian */
     , (26016, 2027216901, 2370699264, 142.622, 64.162, 11.3849, -0.623278, 0, 0, -0.782001) /* Burun Ruuk Ruffian */
     , (26016, 2027216902, 2370699264, 145.088, 48.4766, 10.0835, -0.406304, 0, 0, -0.913738) /* Burun Ruuk Ruffian */
     , (26013, 2027216903, 2370699264, 142.647, 38.8745, 10.0353, -0.237417, 0, 0, -0.971408) /* Burun Ruuk Adherent */
     , (26013, 2027216904, 2370699264, 149.113, 32.9455, 10.4515, 0.428273, 0, 0, -0.903649) /* Burun Ruuk Adherent */
     , (26013, 2027216905, 2370699264, 152.046, 25.495, 10.698, 0.320741, 0, 0, -0.947167) /* Burun Ruuk Adherent */
     , (26013, 2027216906, 2370699264, 164.259, 26.0454, 11.7117, 0.831654, 0, 0, -0.555294) /* Burun Ruuk Adherent */
     , (26013, 2027216907, 2370699264, 163.094, 38.7482, 10.8173, 0.965536, 0, 0, 0.26027) /* Burun Ruuk Adherent */
     , (26013, 2027216908, 2370699264, 154.824, 42.0327, 10.5222, -0.309889, 0, 0, 0.950773) /* Burun Ruuk Adherent */
     , (4219, 2027216909, 2370699264, 151.201, 46.9993, 10.0834, -0.309889, 0, 0, 0.950773) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2027216909'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216896'; /* linkmonstergen7minutes <- Burun Ruuk Ruffian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216897'; /* linkmonstergen7minutes <- Burun Ruuk Ruffian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216898'; /* linkmonstergen7minutes <- Burun Ruuk Ruffian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216899'; /* linkmonstergen7minutes <- Burun Ruuk Ruffian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216900'; /* linkmonstergen7minutes <- Burun Ruuk Ruffian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216901'; /* linkmonstergen7minutes <- Burun Ruuk Ruffian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216902'; /* linkmonstergen7minutes <- Burun Ruuk Ruffian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216903'; /* linkmonstergen7minutes <- Burun Ruuk Adherent */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216904'; /* linkmonstergen7minutes <- Burun Ruuk Adherent */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216905'; /* linkmonstergen7minutes <- Burun Ruuk Adherent */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216906'; /* linkmonstergen7minutes <- Burun Ruuk Adherent */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216907'; /* linkmonstergen7minutes <- Burun Ruuk Adherent */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2027216908'; /* linkmonstergen7minutes <- Burun Ruuk Adherent */


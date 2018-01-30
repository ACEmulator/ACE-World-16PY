INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25863, 1887473672, 134807808, 152.889, 57.0187, 21.605, 0.999489, 0, 0, -0.0319698) /* Hellion */
     , (7924, 1887473675, 134807808, 152.506, 56.4801, 16.005, -0.719564, 0, 0, -0.694426) /* linkmonstergen5minutes */
     , (8583, 1887473674, 134807808, 156.198, 58.8787, 16.01, -0.0111789, 0, 0, -0.999937) /* The Black Breath */
     , (25863, 1887473673, 134807808, 152.679, 63.2131, 18.405, 0.469585, 0, 0, -0.882887) /* Hellion */
     , (11638, 1887473665, 134807552, 127.803, 8.3913, 16.005, -0.669273, 0, 0, -0.743017) /* Statue */
     , (25939, 1887473666, 134807552, 134.941, 6.64399, 16.005, -0.982934, 0, 0, -0.183961) /* centralsingcaulgen */
     , (25939, 1887473667, 134807552, 173.185, 36.1071, 15.5729, -0.76923, 0, 0, 0.638973) /* centralsingcaulgen */
     , (30792, 1887473668, 134807552, 153.059, 56.9443, 31.205, 0.328942, 0, 0, 0.94435) /* Black Marrow Reliquary */
     , (25859, 1887473669, 134807552, 153.097, 62.6743, 31.205, -0.628086, 0, 0, 0.778144) /* Biaka */
     , (25859, 1887473670, 134807552, 159.175, 57.5429, 31.205, -0.915751, 0, 0, -0.401747) /* Biaka */
     , (25863, 1887473671, 134807552, 158.952, 62.4585, 31.205, -0.528958, 0, 0, -0.848648) /* Hellion */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1887473675'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1887473669'; /* linkmonstergen5minutes <- Biaka */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1887473670'; /* linkmonstergen5minutes <- Biaka */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1887473671'; /* linkmonstergen5minutes <- Hellion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1887473672'; /* linkmonstergen5minutes <- Hellion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1887473673'; /* linkmonstergen5minutes <- Hellion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1887473674'; /* linkmonstergen5minutes <- The Black Breath */


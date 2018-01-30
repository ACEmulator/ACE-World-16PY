INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30795, 1892708353, 218562817, 60.2218, 84.8796, 43.514, 0.707107, 0, 0, -0.707107) /* Black Marrow Reliquary */
     , (412, 1892708352, 218562821, 58.24, 84.95, 43.5195, 0.707107, 0, 0, -0.707107) /* Door */
     , (7924, 1892708362, 218562560, 60.8631, 82.4882, 0.00499999, 0.976675, 0, 0, 0.214722) /* linkmonstergen5minutes */
     , (25873, 1892708354, 218562560, 60.8396, 84.1115, 0.00499999, 0.887943, 0, 0, -0.459953) /* Glissnal Nefane */
     , (25873, 1892708355, 218562560, 67.5592, 83.6278, 0.00499999, 0.564512, 0, 0, -0.825425) /* Glissnal Nefane */
     , (25873, 1892708356, 218562560, 64.7317, 74.2373, 0.00499999, -0.296537, 0, 0, -0.955021) /* Glissnal Nefane */
     , (25874, 1892708357, 218562560, 62.1933, 79.8223, 0.00499999, -0.992841, 0, 0, -0.119446) /* Listris Nefane */
     , (25874, 1892708358, 218562560, 54.9452, 83.8442, 0.00499999, -0.671957, 0, 0, -0.74059) /* Listris Nefane */
     , (25874, 1892708359, 218562560, 52.5458, 77.0519, 0.00499999, 0.225702, 0, 0, -0.974196) /* Listris Nefane */
     , (25876, 1892708360, 218562560, 59.0846, 81.4177, 0.00499999, 0.905728, 0, 0, -0.423859) /* Sephal Nefane */
     , (25875, 1892708361, 218562560, 58.5923, 83.7553, 0.00499999, 0.976675, 0, 0, 0.214722) /* Parfal Nefane */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1892708362'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892708355'; /* linkmonstergen5minutes <- Glissnal Nefane */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892708356'; /* linkmonstergen5minutes <- Glissnal Nefane */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892708357'; /* linkmonstergen5minutes <- Listris Nefane */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892708358'; /* linkmonstergen5minutes <- Listris Nefane */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892708359'; /* linkmonstergen5minutes <- Listris Nefane */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892708360'; /* linkmonstergen5minutes <- Sephal Nefane */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892708361'; /* linkmonstergen5minutes <- Parfal Nefane */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892708354'; /* linkmonstergen5minutes <- Glissnal Nefane */


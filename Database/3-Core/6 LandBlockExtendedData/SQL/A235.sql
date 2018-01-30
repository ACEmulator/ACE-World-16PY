INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24939, 2049134592, 2721382400, 36.1711, 74.2063, 68.009, -0.890948, 0, 0, -0.454105) /* Gotrok Amploth */
     , (24939, 2049134593, 2721382400, 31.2203, 77.5154, 68.009, -0.173545, 0, 0, -0.984826) /* Gotrok Amploth */
     , (24941, 2049134594, 2721382400, 27.8249, 91.4826, 68.009, -0.999772, 0, 0, -0.0213661) /* Gotrok Laigus */
     , (24941, 2049134595, 2721382400, 56.5377, 102.423, 66.7674, 0.991748, 0, 0, -0.128204) /* Gotrok Laigus */
     , (24943, 2049134596, 2721382400, 33.4742, 72.8573, 68.009, 0.99848, 0, 0, -0.0551064) /* Gotrok Obeloth */
     , (905, 2049134597, 2721382400, 32.5004, 84.8471, 83.205, -0.246502, 0, 0, 0.969142) /* ratblackgen */
     , (905, 2049134598, 2721382400, 33.8283, 82.4054, 83.205, 0.799181, 0, 0, 0.601091) /* ratblackgen */
     , (905, 2049134599, 2721382400, 37.5059, 81.6402, 83.205, -0.699051, 0, 0, 0.715072) /* ratblackgen */
     , (905, 2049134600, 2721382400, 38.3804, 83.7218, 83.205, -0.890785, 0, 0, 0.454425) /* ratblackgen */
     , (1154, 2049134601, 2721382400, 46.2111, 84.6621, 68.005, -0.359305, 0, 0, -0.93322) /* linkmonstergen */
     , (24942, 2049134602, 2721382400, 37.3495, 40.2498, 65.3657, 0.205992, 0, 0, -0.978554) /* Gotrok Lithos */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2049134601'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049134592'; /* linkmonstergen <- Gotrok Amploth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049134593'; /* linkmonstergen <- Gotrok Amploth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049134594'; /* linkmonstergen <- Gotrok Laigus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049134595'; /* linkmonstergen <- Gotrok Laigus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049134596'; /* linkmonstergen <- Gotrok Obeloth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049134602'; /* linkmonstergen <- Gotrok Lithos */


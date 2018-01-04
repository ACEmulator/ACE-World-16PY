INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25862, 1892716558, 218693888, 12.2111, 79.3741, 85.0706, -0.995422, 0, 0, -0.0955729) /* Helcan Margul */
     , (30793, 1892716552, 218693889, 11.788, 84.8277, 85.071, 0.707107, 0, 0, -0.707107) /* Black Marrow Reliquary */
     , (412, 1892716544, 218693893, 9.8774, 84.8966, 85.0756, 0.707107, 0, 0, -0.707107) /* Door */
     , (25864, 1892716557, 218693894, 14.6451, 87.4587, 88.2716, -0.22905, 0, 0, -0.973415) /* Stalking Margul */
     , (25864, 1892716545, 218693633, 9.47458, 76.5158, 64.005, -0.965344, 0, 0, -0.260981) /* Stalking Margul */
     , (3955, 1892716546, 218693633, 7.46557, 80.1403, 64.005, 0.521053, 0, 0, 0.853524) /* linkmonstergen15minutes */
     , (25864, 1892716547, 218693633, 6.32793, 75.9066, 64.005, 0.999223, 0, 0, -0.0394195) /* Stalking Margul */
     , (25864, 1892716548, 218693633, 3.46099, 79.314, 64.005, 0.804151, 0, 0, -0.594426) /* Stalking Margul */
     , (25864, 1892716549, 218693633, 4.90302, 84.1126, 64.005, 0.672571, 0, 0, -0.740033) /* Stalking Margul */
     , (25862, 1892716550, 218693633, 3.82108, 76.4346, 64.005, 0.923697, 0, 0, -0.383124) /* Helcan Margul */
     , (25862, 1892716551, 218693633, 3.2377, 81.9833, 64.005, 0.728268, 0, 0, -0.685292) /* Helcan Margul */
     , (7924, 1892716559, 218693633, 9.2035, 80.9744, 93.8706, -0.999086, 0, 0, 0.0427416) /* linkmonstergen5minutes */
     , (25862, 1892716553, 218693633, 13.6245, 83.567, 93.8706, 0.779583, 0, 0, 0.626299) /* Helcan Margul */
     , (25862, 1892716554, 218693633, 13.2453, 86.6679, 93.8706, 0.55968, 0, 0, 0.828709) /* Helcan Margul */
     , (25860, 1892716555, 218693633, 12.3278, 81.737, 93.8706, 0.851584, 0, 0, 0.524218) /* Creeping Margul */
     , (25864, 1892716556, 218693633, 11.3999, 83.8456, 93.8706, 0.713163, 0, 0, 0.700998) /* Stalking Margul */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1892716546'; /* linkmonstergen15minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1892716559'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892716549'; /* linkmonstergen15minutes <- Stalking Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892716551'; /* linkmonstergen15minutes <- Helcan Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892716548'; /* linkmonstergen15minutes <- Stalking Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892716550'; /* linkmonstergen15minutes <- Helcan Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892716547'; /* linkmonstergen15minutes <- Stalking Margul */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1892716545'; /* linkmonstergen15minutes <- Stalking Margul */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1892716553'; /* linkmonstergen5minutes <- Helcan Margul */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1892716554'; /* linkmonstergen5minutes <- Helcan Margul */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1892716555'; /* linkmonstergen5minutes <- Creeping Margul */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1892716556'; /* linkmonstergen5minutes <- Stalking Margul */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1892716557'; /* linkmonstergen5minutes <- Stalking Margul */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1892716558'; /* linkmonstergen5minutes <- Helcan Margul */


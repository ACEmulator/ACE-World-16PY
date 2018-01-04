INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23604, 1965920265, 1389953280, 184.209, 115.46, 16.805, -0.722678, 0, 0, 0.691185) /* Runed Chest */
     , (7086, 1965920266, 1389953280, 176.4, 123.251, 16.8071, -0.394789, 0, 0, 0.918772) /* Banderling Thrasher */
     , (7923, 1965920267, 1389953280, 184.255, 124.968, 16.805, 0.994792, 0, 0, -0.101925) /* linkmonstergen3minutes */
     , (3613, 1965920274, 1389953280, 180, 124.556, 16.805, 1, 0, 0, 0) /* Direlands Midland Portal */
     , (24277, 1965920279, 1389953280, 180.964, 121.318, 16.8071, 0.0718819, 0, 0, -0.997413) /* Banderling Slayer */
     , (24275, 1965920277, 1389953280, 182.459, 117.663, 16.8071, -0.275939, 0, 0, 0.961175) /* Banderling Antagonist */
     , (24275, 1965920276, 1389953280, 176.584, 119.437, 16.8071, -0.218267, 0, 0, 0.975889) /* Banderling Antagonist */
     , (24275, 1965920275, 1389953280, 177.822, 115.41, 16.8071, -0.934923, 0, 0, 0.35485) /* Banderling Antagonist */
     , (24277, 1965920280, 1389953283, 178.598, 105.506, 22.1313, 0.171098, 0, 0, -0.985254) /* Banderling Slayer */
     , (24275, 1965920278, 1389953283, 181.38, 106.494, 22.1312, 0.067728, 0, 0, 0.997704) /* Banderling Antagonist */
     , (11534, 1965920284, 1389953285, 61.2268, 133.954, 27.605, 0.201737, 0, 0, 0.97944) /* Enku Zefir */
     , (11534, 1965920269, 1389953285, 62.6173, 135.25, 38.1637, 0.587364, 0, 0, -0.809323) /* Enku Zefir */
     , (11534, 1965920272, 1389953285, 57.8088, 128.75, 32.1368, -0.82278, 0, 0, -0.568359) /* Enku Zefir */
     , (11534, 1965920286, 1389953025, 57.4551, 120.981, 26.015, -0.722282, 0, 0, 0.691598) /* Enku Zefir */
     , (11534, 1965920285, 1389953025, 60.6437, 121.119, 26.015, -0.832993, 0, 0, -0.553283) /* Enku Zefir */
     , (24277, 1965920283, 1389953025, 191.3, 107.321, 22.0071, 0.779905, 0, 0, -0.625897) /* Banderling Slayer */
     , (11534, 1965920268, 1389953025, 58.3235, 132.273, 41.205, 0.811575, 0, 0, 0.584248) /* Enku Zefir */
     , (24277, 1965920282, 1389953025, 170.356, 105.529, 22.0071, -0.659317, 0, 0, -0.751865) /* Banderling Slayer */
     , (11534, 1965920270, 1389953025, 61.2775, 130.349, 41.205, -0.392324, 0, 0, 0.919827) /* Enku Zefir */
     , (11534, 1965920271, 1389953025, 59.4038, 130.191, 41.205, 0.988614, 0, 0, -0.150473) /* Enku Zefir */
     , (24277, 1965920281, 1389953025, 181.652, 101.041, 22.0071, -0.533375, 0, 0, -0.845879) /* Banderling Slayer */
     , (24476, 1965920273, 1389953025, 63.3179, 128.518, 41.205, -4.37114E-08, 0, 0, -1) /* Sturdy Steel Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965920267'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920275'; /* linkmonstergen3minutes <- Banderling Antagonist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920276'; /* linkmonstergen3minutes <- Banderling Antagonist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920277'; /* linkmonstergen3minutes <- Banderling Antagonist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920278'; /* linkmonstergen3minutes <- Banderling Antagonist */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920279'; /* linkmonstergen3minutes <- Banderling Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920280'; /* linkmonstergen3minutes <- Banderling Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920281'; /* linkmonstergen3minutes <- Banderling Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920282'; /* linkmonstergen3minutes <- Banderling Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920283'; /* linkmonstergen3minutes <- Banderling Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920266'; /* linkmonstergen3minutes <- Banderling Thrasher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920268'; /* linkmonstergen3minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920270'; /* linkmonstergen3minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920269'; /* linkmonstergen3minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920271'; /* linkmonstergen3minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920272'; /* linkmonstergen3minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920284'; /* linkmonstergen3minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920285'; /* linkmonstergen3minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965920286'; /* linkmonstergen3minutes <- Enku Zefir */


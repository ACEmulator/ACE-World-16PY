INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 1908490240, 471072769, 159.318, 14.0563, 56.005, 0.0512172, 0, 0, 0.998688) /* linkmonstergen15minutes */
     , (30686, 1908490241, 471072769, 151.184, 22.8708, 56.0065, -0.99862, 0, 0, -0.0525128) /* Withered Transcendent Tumerok */
     , (30686, 1908490242, 471072769, 144.817, 22.7763, 56.0065, -0.99862, 0, 0, -0.0525126) /* Withered Transcendent Tumerok */
     , (30686, 1908490243, 471072769, 156.315, 23.6322, 56.0065, -0.993662, 0, 0, -0.112413) /* Withered Transcendent Tumerok */
     , (30686, 1908490244, 471072769, 149.859, 25.7992, 55.5567, -0.99992, 0, 0, -0.012651) /* Withered Transcendent Tumerok */
     , (30686, 1908490245, 471072769, 153.712, 25.8968, 55.5323, -0.99992, 0, 0, -0.012651) /* Withered Transcendent Tumerok */
     , (30686, 1908490263, 471072769, 26.2577, 157.308, 1.08566, -0.877438, 0, 0, 0.47969) /* Withered Transcendent Tumerok */
     , (30686, 1908490247, 471072769, 148.566, 160.147, 6.07634, 0.925652, 0, 0, -0.378376) /* Withered Transcendent Tumerok */
     , (30682, 1908490248, 471072769, 143.398, 161.942, 4.96475, 0.925652, 0, 0, -0.378376) /* Withered Drudge Seraph Mystic */
     , (30680, 1908490260, 471072769, 33.99, 153.527, 2.04386, -0.846929, 0, 0, 0.531707) /* Withered Drudge Seraph */
     , (30682, 1908490250, 471072769, 147.006, 155.742, 6.54925, 0.925652, 0, 0, -0.378376) /* Withered Drudge Seraph Mystic */
     , (30680, 1908490251, 471072769, 94.6117, 163.753, 2.59744, -0.906882, 0, 0, 0.421384) /* Withered Drudge Seraph */
     , (30680, 1908490252, 471072769, 89.6925, 165.114, 1.96066, -0.990905, 0, 0, 0.134561) /* Withered Drudge Seraph */
     , (30691, 1908490265, 471072769, 33.0822, 147.476, 2.47716, -0.926206, 0, 0, 0.377018) /* Withered Raider Justicar */
     , (30689, 1908490259, 471072769, 67.1411, 113.474, 13.3637, 0.941617, 0, 0, -0.336686) /* Withered Raider Prefect */
     , (30683, 1908490255, 471072769, 90.5059, 160.647, 2.77474, -0.966398, 0, 0, 0.257052) /* Withered Banderling Hierophant */
     , (30686, 1908490256, 471072769, 71.1615, 117.796, 12.3299, 0.941617, 0, 0, -0.336686) /* Withered Transcendent Tumerok */
     , (30686, 1908490257, 471072769, 67.166, 116.974, 12.4616, 0.941617, 0, 0, -0.336686) /* Withered Transcendent Tumerok */
     , (30686, 1908490258, 471072769, 70.806, 113.679, 12.7322, 0.941617, 0, 0, -0.336686) /* Withered Transcendent Tumerok */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1908490240'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490241'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490242'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490243'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490244'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490251'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490252'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490255'; /* linkmonstergen15minutes <- Withered Banderling Hierophant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490256'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490257'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490258'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490259'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490260'; /* linkmonstergen15minutes <- Withered Drudge Seraph */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490263'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490265'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490245'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490247'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490248'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908490250'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */


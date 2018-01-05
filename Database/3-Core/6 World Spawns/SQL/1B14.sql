INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 1907441664, 454295552, 171.714, 104.43, 1.61197, -0.863268, 0, 0, 0.504745) /* linkmonstergen15minutes */
     , (30689, 1907441684, 454295552, 100.773, 34.6455, 0.00999999, 0.967272, 0, 0, -0.25374) /* Withered Raider Prefect */
     , (30683, 1907441666, 454295552, 180.054, 111.059, 1.75674, -0.961307, 0, 0, 0.275478) /* Withered Banderling Hierophant */
     , (30687, 1907441667, 454295552, 182.699, 106.903, 2.63919, -0.875616, 0, 0, 0.483008) /* Withered Revered Tumerok Shaman */
     , (30687, 1907441668, 454295552, 179.144, 108.152, 1.92243, -0.898662, 0, 0, 0.438642) /* Withered Revered Tumerok Shaman */
     , (30689, 1907441683, 454295552, 106.837, 31.2289, 0.00999999, 0.967272, 0, 0, -0.25374) /* Withered Raider Prefect */
     , (30685, 1907441681, 454295552, 103.271, 37.2169, 0.00824996, 0.967272, 0, 0, -0.25374) /* Withered Banderling Paragon */
     , (30689, 1907441682, 454295552, 106.629, 35.3247, 0.00999999, 0.967272, 0, 0, -0.25374) /* Withered Raider Prefect */
     , (30691, 1907441672, 454295552, 132.854, 91.3031, 0.401408, 0.9787, 0, 0, -0.205295) /* Withered Raider Justicar */
     , (30682, 1907441673, 454295552, 129.657, 88.8229, 0.603342, 0.987737, 0, 0, -0.156124) /* Withered Drudge Seraph Mystic */
     , (30682, 1907441674, 454295552, 127.865, 90.731, 0.444333, 0.973262, 0, 0, -0.229696) /* Withered Drudge Seraph Mystic */
     , (30686, 1907441675, 454295552, 171.7, 39.8394, 9.67491, 0.997639, 0, 0, 0.068671) /* Withered Transcendent Tumerok */
     , (30686, 1907441676, 454295552, 169.806, 39.9363, 9.50094, 0.99296, 0, 0, 0.118446) /* Withered Transcendent Tumerok */
     , (30682, 1907441677, 454295552, 173.607, 36.0714, 10.4606, 0.99296, 0, 0, 0.118446) /* Withered Drudge Seraph Mystic */
     , (30682, 1907441678, 454295552, 171.264, 35.5045, 10.3598, 0.99296, 0, 0, 0.118446) /* Withered Drudge Seraph Mystic */
     , (30685, 1907441679, 454295552, 106.505, 38.8564, 0.00824996, 0.967272, 0, 0, -0.25374) /* Withered Banderling Paragon */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1907441664'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441666'; /* linkmonstergen15minutes <- Withered Banderling Hierophant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441667'; /* linkmonstergen15minutes <- Withered Revered Tumerok Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441668'; /* linkmonstergen15minutes <- Withered Revered Tumerok Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441672'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441673'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441674'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441675'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441676'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441677'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441678'; /* linkmonstergen15minutes <- Withered Drudge Seraph Mystic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441679'; /* linkmonstergen15minutes <- Withered Banderling Paragon */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441681'; /* linkmonstergen15minutes <- Withered Banderling Paragon */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441682'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441683'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907441684'; /* linkmonstergen15minutes <- Withered Raider Prefect */


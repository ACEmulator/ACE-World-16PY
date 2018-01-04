INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4179, 1908494336, 471138560, 178.485, 58.6678, 0.405, 0.335658, 0, 0, 0.941984) /* Bonfire */
     , (30691, 1908494350, 471138305, 54.5265, 6.10229, -0.09, 0.59192, 0, 0, -0.805997) /* Withered Raider Justicar */
     , (3955, 1908494337, 471138305, 178.882, 50.4954, 0.00499999, 0.948576, 0, 0, -0.316548) /* linkmonstergen15minutes */
     , (30689, 1908494338, 471138305, 136.118, 30.661, -0.09, 0.938641, 0, 0, -0.344896) /* Withered Raider Prefect */
     , (30689, 1908494339, 471138305, 134.369, 26.2739, -0.09, 0.658383, 0, 0, -0.752683) /* Withered Raider Prefect */
     , (30686, 1908494340, 471138305, 133.5, 33.9073, -0.0935, 0.824132, 0, 0, -0.566397) /* Withered Transcendent Tumerok */
     , (30691, 1908494347, 471138305, 184.569, 12.1576, 2.37762, 0.914875, 0, 0, -0.403736) /* Withered Raider Justicar */
     , (30683, 1908494346, 471138305, 176.655, 13.5714, 1.59744, 0.914875, 0, 0, -0.403736) /* Withered Banderling Hierophant */
     , (30683, 1908494351, 471138305, 57.9359, 6.8165, -0.09285, 0.813742, 0, 0, -0.581227) /* Withered Banderling Hierophant */
     , (30691, 1908494348, 471138305, 184.332, 18.5854, 1.82224, 0.914875, 0, 0, -0.403736) /* Withered Raider Justicar */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1908494337'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908494338'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908494339'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908494340'; /* linkmonstergen15minutes <- Withered Transcendent Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908494346'; /* linkmonstergen15minutes <- Withered Banderling Hierophant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908494347'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908494348'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908494350'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908494351'; /* linkmonstergen15minutes <- Withered Banderling Hierophant */


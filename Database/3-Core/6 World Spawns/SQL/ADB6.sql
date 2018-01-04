INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3992, 2061197313, 2914386178, 126.394, 133.344, 95.2, -0.681152, 0, 0, -0.732142) /* Chest */
     , (412, 2061197312, 2914385921, 129.692, 129.637, 96, 1, 0, 0, 0) /* Door */
     , (174, 2061197321, 2914385921, 140.72, 124.314, 96.005, -0.94638, 0, 0, -0.323055) /* Well */
     , (7, 2061197314, 2914385921, 146.263, 143.225, 96.1953, 0.158906, 0, 0, 0.987294) /* Drudge Skulker */
     , (7, 2061197315, 2914385921, 132.846, 124.553, 96.005, 0.270112, 0, 0, -0.962829) /* Drudge Skulker */
     , (3955, 2061197316, 2914385921, 132.907, 122.572, 96.005, -0.874337, 0, 0, -0.48532) /* linkmonstergen15minutes */
     , (7, 2061197317, 2914385921, 137.59, 134.853, 96.005, -0.138069, 0, 0, -0.990423) /* Drudge Skulker */
     , (7, 2061197318, 2914385921, 146.278, 138.564, 96.1965, 0.193554, 0, 0, 0.98109) /* Drudge Skulker */
     , (7, 2061197319, 2914385921, 146.914, 137.094, 96.2495, 0.53945, 0, 0, 0.842018) /* Drudge Skulker */
     , (193, 2061197320, 2914385921, 126.715, 113.964, 96.5097, 0.120277, 0, 0, 0.99274) /* Drudge Slinker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2061197316'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061197314'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061197315'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061197317'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061197318'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061197319'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2061197320'; /* linkmonstergen15minutes <- Drudge Slinker */


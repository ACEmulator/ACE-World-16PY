INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7111, 2134994944, 4095148032, 19.9133, 37.4055, 144.005, -0.517118, 0, 0, 0.855914) /* Faisi Sclavus */
     , (7111, 2134994945, 4095148032, 57.1799, 6.49526, 140.005, -0.590253, 0, 0, 0.807218) /* Faisi Sclavus */
     , (4219, 2134994946, 4095148032, 69.9834, 16.1827, 140.005, 0.862696, 0, 0, 0.505722) /* linkmonstergen7minutes */
     , (7122, 2134994947, 4095148032, 20.0854, 5.23907, 142.439, 0.149479, 0, 0, -0.988765) /* Great Skeleton */
     , (7122, 2134994948, 4095148032, 37.6144, 31.0745, 141.736, 0.962816, 0, 0, -0.270159) /* Great Skeleton */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2134994946'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134994944'; /* linkmonstergen7minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134994945'; /* linkmonstergen7minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134994947'; /* linkmonstergen7minutes <- Great Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134994948'; /* linkmonstergen7minutes <- Great Skeleton */


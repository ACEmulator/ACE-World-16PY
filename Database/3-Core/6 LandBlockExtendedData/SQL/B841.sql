INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (937, 2072252433, 3091267846, 62.0164, 154.049, 30.0077, 0.405425, 0, 0, -0.914128) /* Banderling Guard */
     , (937, 2072252434, 3091267850, 85.8995, 177.484, 30.0077, 0.64809, 0, 0, -0.761564) /* Banderling Guard */
     , (4023, 2072252416, 3091267858, 86.5076, 155.255, 30.005, -0.999011, 0, 0, 0.0444551) /* itemmedghawarriorgen */
     , (1459, 2072252417, 3091267858, 85.8912, 153.784, 30.005, -0.999011, 0, 0, 0.0444551) /* itemfoodstaminagen */
     , (937, 2072252426, 3091267858, 83.7835, 155.463, 30.0077, 0.108103, 0, 0, 0.99414) /* Banderling Guard */
     , (937, 2072252427, 3091267858, 81.9597, 155.709, 30.0077, -0.0431005, 0, 0, 0.999071) /* Banderling Guard */
     , (937, 2072252428, 3091267858, 85.0664, 160.28, 31.605, -0.00505536, 0, 0, -0.999987) /* Banderling Guard */
     , (184, 2072252429, 3091267858, 86.8494, 159.112, 30.0093, 0.040636, 0, 0, -0.999174) /* Banderling Captain */
     , (6, 2072252439, 3091267584, 60.5102, 182.719, 30.0077, -0.862691, 0, 0, -0.505732) /* Banderling Scout */
     , (6, 2072252438, 3091267584, 91.6858, 188.011, 30.0077, -0.999328, 0, 0, 0.0366528) /* Banderling Scout */
     , (7923, 2072252418, 3091267584, 74.362, 166.394, 30.005, -0.781315, 0, 0, -0.624137) /* linkmonstergen3minutes */
     , (3955, 2072252419, 3091267584, 76.9058, 165.818, 30.005, -0.781315, 0, 0, -0.624137) /* linkmonstergen15minutes */
     , (937, 2072252420, 3091267584, 82.1193, 164.655, 30.0077, 0.850409, 0, 0, 0.526123) /* Banderling Guard */
     , (937, 2072252421, 3091267584, 82.3948, 166.58, 30.0077, 0.818289, 0, 0, 0.574807) /* Banderling Guard */
     , (937, 2072252422, 3091267584, 76.805, 155.699, 30.0077, 0.999407, 0, 0, 0.0344464) /* Banderling Guard */
     , (937, 2072252423, 3091267584, 74.4886, 154.593, 30.0077, 0.999828, 0, 0, 0.0185702) /* Banderling Guard */
     , (937, 2072252424, 3091267584, 69.4113, 133.835, 34.005, -0.480197, 0, 0, -0.877161) /* Banderling Guard */
     , (937, 2072252425, 3091267584, 106.106, 141.352, 34.005, -0.696545, 0, 0, 0.717513) /* Banderling Guard */
     , (6, 2072252437, 3091267584, 52.0191, 137.597, 30.0077, 0.144678, 0, 0, 0.989479) /* Banderling Scout */
     , (6, 2072252436, 3091267584, 50.6298, 164.73, 30.0077, -0.63017, 0, 0, -0.776457) /* Banderling Scout */
     , (6, 2072252435, 3091267584, 58.9285, 179.833, 30.0077, -0.757053, 0, 0, -0.653354) /* Banderling Scout */
     , (937, 2072252432, 3091267584, 90.6471, 142.047, 30.0077, -0.919944, 0, 0, -0.392051) /* Banderling Guard */
     , (937, 2072252430, 3091267584, 98.199, 160.178, 30.0077, -0.826511, 0, 0, -0.562921) /* Banderling Guard */
     , (937, 2072252431, 3091267584, 101.309, 154.024, 30.0077, -0.696829, 0, 0, -0.717238) /* Banderling Guard */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072252418'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2072252419'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252420'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252421'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252422'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252423'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252424'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252425'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252426'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252427'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252428'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252430'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252431'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252432'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252433'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252434'; /* linkmonstergen3minutes <- Banderling Guard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252435'; /* linkmonstergen3minutes <- Banderling Scout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252436'; /* linkmonstergen3minutes <- Banderling Scout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252437'; /* linkmonstergen3minutes <- Banderling Scout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252438'; /* linkmonstergen3minutes <- Banderling Scout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072252439'; /* linkmonstergen3minutes <- Banderling Scout */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2072252429'; /* linkmonstergen15minutes <- Banderling Captain */


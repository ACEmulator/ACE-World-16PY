INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2611, 2083340288, 3268673536, 116.029, 87.4832, 138.399, -0.998568, 0, 0, -0.0534991) /* Zofrit Zefir */
     , (2611, 2083340289, 3268673536, 151.703, 91.2949, 142.92, -0.698418, 0, 0, 0.71569) /* Zofrit Zefir */
     , (2611, 2083340290, 3268673536, 133.431, 89.3744, 140.819, -0.71291, 0, 0, 0.701256) /* Zofrit Zefir */
     , (2611, 2083340291, 3268673536, 147.289, 76.7916, 143.618, -0.406517, 0, 0, 0.913643) /* Zofrit Zefir */
     , (2611, 2083340292, 3268673536, 146.73, 67.8252, 143.67, 0.0313558, 0, 0, 0.999508) /* Zofrit Zefir */
     , (2611, 2083340293, 3268673536, 137.983, 74.7374, 142.797, 0.528099, 0, 0, 0.849183) /* Zofrit Zefir */
     , (2611, 2083340294, 3268673536, 139.021, 84.3655, 142.168, 0.99584, 0, 0, -0.0911199) /* Zofrit Zefir */
     , (3955, 2083340295, 3268673536, 116.029, 87.4832, 138.387, -0.998568, 0, 0, -0.0534991) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2083340295'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2083340288'; /* linkmonstergen15minutes <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2083340289'; /* linkmonstergen15minutes <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2083340290'; /* linkmonstergen15minutes <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2083340291'; /* linkmonstergen15minutes <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2083340292'; /* linkmonstergen15minutes <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2083340293'; /* linkmonstergen15minutes <- Zofrit Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2083340294'; /* linkmonstergen15minutes <- Zofrit Zefir */


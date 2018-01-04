INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1378, 1944932362, 1054146818, 177.581, 106.766, 0.00500001, -0.80369, 0, 0, -0.595048) /* Roaming Bowyer */
     , (143, 1944932352, 1054146820, 175.84, 106.155, 3.0175, -0.707106, 0, 0, -0.707107) /* Chest */
     , (1390, 1944932364, 1054146820, 178.62, 108.798, 3.005, -0.972544, 0, 0, 0.232721) /* Peddler */
     , (412, 1944932353, 1054146561, 174.33, 107.66, 3.03611E-07, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 1944932354, 1054146561, 182.07, 114.22, 3.03611E-07, -0.0052354, 0, 0, -0.999986) /* Door */
     , (1607, 1944932365, 1054146561, 185.394, 93.1557, 0.00934995, 0.161492, 0, 0, 0.986874) /* Auroch Fire Bull */
     , (1607, 1944932370, 1054146561, 190.483, 58.5328, 0.00934995, 0.997961, 0, 0, 0.0638198) /* Auroch Fire Bull */
     , (1606, 1944932357, 1054146561, 187.532, 73.8145, 0.00849994, -0.930572, 0, 0, -0.36611) /* Auroch Fire Cow */
     , (1605, 1944932358, 1054146561, 189.227, 78.5705, 0.00765004, -0.811065, 0, 0, -0.584955) /* Auroch Fire Yearling */
     , (1381, 1944932359, 1054146561, 177.689, 68.8111, 0.005, -0.983548, 0, 0, -0.180646) /* Farmer */
     , (1606, 1944932366, 1054146561, 162.539, 91.6892, 0.00849996, 0.795195, 0, 0, -0.606354) /* Auroch Fire Cow */
     , (509, 1944932361, 1054146561, 151.496, 158.072, 0.005, -1, 0, 0, 0.000175099) /* Life Stone */
     , (1607, 1944932369, 1054146561, 171.829, 1.42418, 1.89067, 0.967859, 0, 0, -0.251495) /* Auroch Fire Bull */
     , (1606, 1944932367, 1054146561, 169.797, 85.5563, 0.00849993, -0.836823, 0, 0, 0.547473) /* Auroch Fire Cow */
     , (4219, 1944932368, 1054146561, 175.158, 73.8189, 0.005, -0.957279, 0, 0, 0.289167) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1944932368';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944932357';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944932358';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944932367';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944932366';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944932365';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944932370';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944932369';


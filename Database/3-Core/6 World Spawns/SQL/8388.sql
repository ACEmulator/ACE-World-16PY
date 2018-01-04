INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (509, 2016968704, 2206728193, 31.4672, 64.8126, 86.005, -0.810463, 0, 0, -0.58579) /* Life Stone */
     , (3951, 2016968705, 2206728193, 38.4487, 62.1956, 86.005, -0.395977, 0, 0, 0.91826) /* linkmonstergen1hour */
     , (6592, 2016968706, 2206728193, 40.0448, 61.8951, 86.005, -0.393058, 0, 0, 0.919514) /* Jibril ibn Rashid */
     , (14866, 2016968707, 2206728193, 44.7405, 66.469, 86.005, -0.0852727, 0, 0, 0.996358) /* Tamar ibn Rashid */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2016968705';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2016968706';


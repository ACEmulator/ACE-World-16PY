INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27435, 1996066816, 1872297985, 106.748, 131.211, 240.005, -0.992818, 0, 0, 0.119634) /* Large Golden Coin */
     , (7924, 1996066817, 1872297985, 107.444, 182.236, 240.005, 0.00274578, 0, 0, -0.999996) /* linkmonstergen5minutes */
     , (15759, 1996066818, 1872297985, 106.581, 131.31, 240.005, 1, 0, 0, 0) /* linkitemgen10seconds */
     , (23483, 1996066819, 1872297985, 141.601, 182.003, 240.005, 0.493654, 0, 0, -0.869658) /* Aste Sclavus Lord */
     , (23483, 1996066820, 1872297985, 114.241, 150.506, 240.005, 0.9545, 0, 0, 0.298212) /* Aste Sclavus Lord */
     , (7110, 1996066821, 1872297985, 93.9503, 190.335, 239.665, -0.995547, 0, 0, -0.0942614) /* Ulu Sclavus */
     , (7112, 1996066822, 1872297985, 141.238, 180.067, 240.005, 0.77496, 0, 0, -0.632011) /* Chomu Sclavus */
     , (7111, 1996066823, 1872297985, 145.399, 177.724, 240.005, -0.939365, 0, 0, -0.34292) /* Faisi Sclavus */
     , (23485, 1996066824, 1872297985, 107.338, 131.937, 240.005, -0.998916, 0, 0, 0.0465566) /* Essa Sclavus Lord */
     , (23483, 1996066825, 1872297985, 110.756, 131.274, 240.005, -0.998734, 0, 0, -0.0503074) /* Aste Sclavus Lord */
     , (7112, 1996066826, 1872297985, 101.73, 130.795, 240.005, -0.999094, 0, 0, 0.0425585) /* Chomu Sclavus */
     , (7112, 1996066827, 1872297985, 121.588, 112.419, 237.845, -0.311198, 0, 0, 0.950345) /* Chomu Sclavus */
     , (7111, 1996066828, 1872297985, 97.8584, 140.492, 240.005, 0.966758, 0, 0, -0.255694) /* Faisi Sclavus */
     , (7111, 1996066829, 1872297985, 78.7683, 154.07, 237.133, 0.959959, 0, 0, -0.280139) /* Faisi Sclavus */
     , (7110, 1996066830, 1872297985, 179.653, 185.768, 238.447, -0.891228, 0, 0, -0.453556) /* Ulu Sclavus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1996066818';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1996066817';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1996066816';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066819';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066820';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066821';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066823';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066822';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066824';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066825';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066826';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066827';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066828';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066829';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1996066830';


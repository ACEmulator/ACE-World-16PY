INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1938137088, 945422337, 165.382, 124.243, 66.8616, -0.998245, 0, 0, -0.059218) /* linkmonstergen5minutes */
     , (7923, 1938137089, 945422337, 171.677, 121.837, 67.0856, -0.561929, 0, 0, 0.827186) /* linkmonstergen3minutes */
     , (7340, 1938137090, 945422337, 167.61, 120.897, 67.8146, -0.970242, 0, 0, -0.242136) /* Virindi Observer */
     , (10810, 1938137091, 945422337, 169.357, 132.73, 65.8893, 0.992463, 0, 0, 0.122547) /* Rampager */
     , (10810, 1938137092, 945422337, 153.106, 129.685, 63.9145, 0.828579, 0, 0, 0.559872) /* Rampager */
     , (10810, 1938137093, 945422337, 151.075, 113.789, 64.1551, 0.235215, 0, 0, 0.971943) /* Rampager */
     , (10810, 1938137094, 945422337, 160.461, 104.245, 62.7593, -0.0433391, 0, 0, 0.99906) /* Rampager */
     , (10810, 1938137095, 945422337, 177.261, 111.083, 61.9518, -0.587583, 0, 0, 0.809164) /* Rampager */
     , (10787, 1938137096, 945422337, 176.731, 130.837, 66.2229, 0.992289, 0, 0, -0.123947) /* Terebrous Hollow Minion */
     , (10787, 1938137097, 945422337, 154.924, 117.666, 65.4606, 0.48466, 0, 0, 0.874703) /* Terebrous Hollow Minion */
     , (10787, 1938137098, 945422337, 168.521, 100.649, 61.405, -0.222273, 0, 0, 0.974984) /* Terebrous Hollow Minion */
     , (24279, 1938137099, 945422337, 163.516, 137.823, 64.2867, -0.984566, 0, 0, -0.175014) /* Gloom Drudge */
     , (24279, 1938137100, 945422337, 183.381, 109.713, 60.0045, -0.530538, 0, 0, 0.847661) /* Gloom Drudge */
     , (24279, 1938137101, 945422337, 140.931, 112.327, 62.7257, 0.693089, 0, 0, 0.720852) /* Gloom Drudge */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1938137088';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1938137089';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1938137090';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137091';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137092';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137093';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137094';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137095';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137096';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137097';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137098';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137099';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137100';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1938137101';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7365, 2071908352, 3085762561, 182.346, 84.0173, 20.0079, 0.572027, 0, 0, 0.820234) /* erupttenkarrdungen */
     , (7365, 2071908353, 3085762561, 167.724, 43.6296, 9.81979, -0.0410129, 0, 0, 0.999159) /* erupttenkarrdungen */
     , (7364, 2071908354, 3085762561, 180.044, 83.9869, 20.0028, 0.999958, 0, 0, -0.00914303) /* erupttenkarrdunfxgen */
     , (7923, 2071908355, 3085762561, 135.245, 25.4044, 0.707212, -0.998911, 0, 0, 0.0466453) /* linkmonstergen3minutes */
     , (22933, 2071908356, 3085762561, 163.639, 11.9433, -0.44, -0.986094, 0, 0, 0.166188) /* Mist Golem */
     , (23082, 2071908357, 3085762561, 188.152, 10.6613, -0.44, -0.903354, 0, 0, 0.428896) /* Nubilous Golem */
     , (7216, 2071908358, 3085762561, 58.9187, 12.8772, -0.095, -0.693549, 0, 0, 0.720409) /* lavalandashwestmixgen */
     , (7216, 2071908359, 3085762561, 110.389, 10.921, -0.445, -0.693549, 0, 0, 0.720409) /* lavalandashwestmixgen */
     , (7216, 2071908360, 3085762561, 158.778, 12.8887, -0.095, -0.693549, 0, 0, 0.720409) /* lavalandashwestmixgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2071908355';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2071908356';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2071908357';


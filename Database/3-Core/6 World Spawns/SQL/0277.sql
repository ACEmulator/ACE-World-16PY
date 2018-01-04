INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, 1881632768, 41353513, 30.3478, -40, 0.005, 1, 0, 0, 0) /* linkmonstergen7minutes */
     , (28381, 1881632769, 41353513, 30, -40, 0.044864, 0, 0, 0, -1) /* Coglock */
     , (28582, 1881632779, 41353518, 34.4104, -93.1138, 0.005, 1, 0, 0, -4.37114E-08) /* kiviklirwallgenerator */
     , (28382, 1881632770, 41353600, 110, -40, 0.044864, 0, 0, 0, -1) /* Glogluuk */
     , (4219, 1881632771, 41353600, 110, -40, 0.005, 1, 0, 0, 0) /* linkmonstergen7minutes */
     , (7924, 1881632772, 41353605, 105.53, -94.5153, 0.005, 1, 0, 0, -4.37114E-08) /* linkmonstergen5minutes */
     , (28583, 1881632780, 41353605, 114.47, -94.3791, 0.005, 1, 0, 0, -4.37114E-08) /* kiviklirwallgenerator80 */
     , (4219, 1881632774, 41353687, 190, -40, 0.005, 1, 0, 0, 0) /* linkmonstergen7minutes */
     , (28384, 1881632775, 41353687, 190, -40, 0.044864, 0, 0, 0, -1) /* Plocagruuk */
     , (28584, 1881632781, 41353692, 194.41, -94.3791, 0.005, 1, 0, 0, -4.37114E-08) /* kiviklirwallgenerator100 */
     , (28427, 1881632776, 41353742, 30, -1.776, 6.005, 0, 0, 0, -1) /* Guardian of the Crypt */
     , (28427, 1881632777, 41353769, 110, -1.776, 6.005, 0, 0, 0, -1) /* Guardian of the Crypt */
     , (28427, 1881632778, 41353796, 190, -1.776, 6.005, 0, 0, 0, -1) /* Guardian of the Crypt */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881632772';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881632771';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1881632768';
UPDATE `ace_landblock` SET `linkSlot`='4', `linkSource`='1' WHERE `preassignedGuid`='1881632774';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881632777';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881632778';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881632776';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881632770';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881632769';
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1881632775';


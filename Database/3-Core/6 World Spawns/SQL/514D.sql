INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964298240, 1364001024, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964298241, 1364001024, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964298242, 1364001026, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964298243, 1364001027, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964298244, 1364001027, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964298245, 1364001029, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964298246, 1364001040, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964298247, 1364001040, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964298248, 1364001042, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964298249, 1364001048, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964298250, 1364001048, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964298251, 1364001048, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14137, 1964298252, 1364001048, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964298253, 1364001049, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964298254, 1364001049, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964298255, 1364001049, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964298256, 1364001055, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964298271, 1364001055, 129.532, 154.913, 89.205, -0.025572, 0, 0, -0.999673) /* Portal Linkspot */
     , (568, 1964298257, 1364001057, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964298258, 1364001068, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964298259, 1364001070, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964298260, 1364001071, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964298261, 1364001071, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964298262, 1364001073, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964298263, 1364001074, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964298264, 1364001074, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964298265, 1364001076, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964298266, 1364001081, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964298267, 1364001084, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964298268, 1364001089, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964298269, 1364001089, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964298270, 1364001091, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964298252';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964298256';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298240';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298241';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298243';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298244';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298246';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298247';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298249';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298250';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298251';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298253';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298254';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298255';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298256';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298258';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298260';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298261';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298263';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298264';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298266';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298267';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298268';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964298269';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964298271';


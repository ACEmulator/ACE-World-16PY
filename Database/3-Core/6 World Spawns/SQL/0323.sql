INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882337280, 52625664, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882337281, 52625664, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882337282, 52625666, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882337283, 52625667, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882337284, 52625667, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882337285, 52625669, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882337286, 52625680, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882337287, 52625680, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882337288, 52625682, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882337289, 52625688, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882337290, 52625688, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882337291, 52625688, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14069, 1882337292, 52625688, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882337293, 52625689, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882337294, 52625689, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882337295, 52625689, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882337296, 52625695, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882337311, 52625695, 81.6041, 154.195, 53.205, -0.00812737, 0, 0, -0.999967) /* Portal Linkspot */
     , (568, 1882337297, 52625697, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882337298, 52625708, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882337299, 52625710, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882337300, 52625711, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882337301, 52625711, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882337302, 52625713, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882337303, 52625714, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882337304, 52625714, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882337305, 52625716, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882337306, 52625721, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882337307, 52625724, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882337308, 52625729, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882337309, 52625729, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882337310, 52625731, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882337292';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882337296';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337280';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337281';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337283';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337284';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337286';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337287';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337289';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337290';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337291';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337293';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337294';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337295';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337296';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337298';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337300';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337301';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337303';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337304';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337306';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337307';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337308';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882337309';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882337311';


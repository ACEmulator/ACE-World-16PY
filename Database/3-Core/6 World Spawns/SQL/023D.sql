INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881395200, 37552384, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881395201, 37552384, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881395202, 37552386, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881395203, 37552387, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881395204, 37552387, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881395205, 37552389, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881395206, 37552400, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881395207, 37552400, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881395208, 37552402, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881395209, 37552408, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881395210, 37552408, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881395211, 37552408, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10524, 1881395212, 37552408, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881395213, 37552409, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881395214, 37552409, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881395215, 37552409, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881395216, 37552415, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881395231, 37552415, 35.077, 45.403, 33.205, 1, 0, 0, 0) /* Portal Linkspot */
     , (568, 1881395217, 37552417, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881395218, 37552428, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881395219, 37552430, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881395220, 37552431, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881395221, 37552431, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881395222, 37552433, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881395223, 37552434, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881395224, 37552434, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881395225, 37552436, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881395226, 37552441, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881395227, 37552444, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881395228, 37552449, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881395229, 37552449, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881395230, 37552451, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881395212';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881395216';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395201';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395206';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395207';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395209';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395210';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395211';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395213';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395214';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395215';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395216';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395220';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395221';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395224';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395227';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395228';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881395229';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881395231';


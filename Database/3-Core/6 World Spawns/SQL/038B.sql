INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882763264, 59441408, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882763265, 59441408, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882763266, 59441410, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882763267, 59441411, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882763268, 59441411, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882763269, 59441413, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882763270, 59441424, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882763271, 59441424, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882763272, 59441426, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882763273, 59441432, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882763274, 59441432, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882763275, 59441432, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13049, 1882763276, 59441432, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882763277, 59441433, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882763278, 59441433, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882763279, 59441433, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882763280, 59441439, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882763295, 59441439, 105.399, 134.327, 139.205, -0.722769, 0, 0, -0.69109) /* Portal Linkspot */
     , (568, 1882763281, 59441441, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882763282, 59441452, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882763283, 59441454, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882763284, 59441455, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882763285, 59441455, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882763286, 59441457, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882763287, 59441458, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882763288, 59441458, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882763289, 59441460, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882763290, 59441465, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882763291, 59441468, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882763292, 59441473, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882763293, 59441473, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882763294, 59441475, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882763276';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882763280';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763264';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763265';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763267';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763268';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763270';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763271';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763273';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763274';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763275';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763277';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763278';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763279';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763280';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763282';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763284';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763285';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763287';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763288';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763290';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763291';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763292';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882763293';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882763295';


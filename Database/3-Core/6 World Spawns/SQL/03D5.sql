INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883066368, 64291072, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883066369, 64291072, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883066370, 64291074, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883066371, 64291075, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883066372, 64291075, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883066373, 64291077, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883066374, 64291088, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883066375, 64291088, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883066376, 64291090, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883066377, 64291096, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883066378, 64291096, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883066379, 64291096, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10622, 1883066380, 64291096, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883066381, 64291097, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883066382, 64291097, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883066383, 64291097, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883066384, 64291103, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883066399, 64291103, 129.843, 86.6565, 15.205, 0.725189, 0, 0, 0.68855) /* Portal Linkspot */
     , (568, 1883066385, 64291105, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883066386, 64291116, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883066387, 64291118, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883066388, 64291119, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883066389, 64291119, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883066390, 64291121, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883066391, 64291122, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883066392, 64291122, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883066393, 64291124, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883066394, 64291129, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883066395, 64291132, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883066396, 64291137, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883066397, 64291137, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883066398, 64291139, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883066380';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883066384';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066371';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066372';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066374';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066375';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066381';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066382';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066383';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066384';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066386';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066388';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066389';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066391';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066395';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883066397';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883066399';


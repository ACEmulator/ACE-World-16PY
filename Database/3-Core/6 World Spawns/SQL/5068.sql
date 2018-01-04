INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963360256, 1348993280, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963360257, 1348993280, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963360258, 1348993282, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963360259, 1348993283, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963360260, 1348993283, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963360261, 1348993285, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963360262, 1348993296, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963360263, 1348993296, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963360264, 1348993298, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963360265, 1348993304, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963360266, 1348993304, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963360267, 1348993304, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14220, 1963360268, 1348993304, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963360269, 1348993305, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963360270, 1348993305, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963360271, 1348993305, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963360272, 1348993311, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963360287, 1348993311, 92.2038, 37.3918, 77.205, 0.905342, 0, 0, -0.424684) /* Portal Linkspot */
     , (568, 1963360273, 1348993313, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963360274, 1348993324, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963360275, 1348993326, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963360276, 1348993327, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963360277, 1348993327, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963360278, 1348993329, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963360279, 1348993330, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963360280, 1348993330, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963360281, 1348993332, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963360282, 1348993337, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963360283, 1348993340, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963360284, 1348993345, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963360285, 1348993345, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963360286, 1348993347, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963360268';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963360272';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360256';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360257';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360259';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360260';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360262';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360263';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360265';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360266';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360267';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360269';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360270';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360271';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360272';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360274';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360276';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360277';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360279';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360280';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360282';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360283';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360284';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963360285';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963360287';


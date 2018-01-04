INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883082752, 64553216, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883082753, 64553216, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883082754, 64553218, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883082755, 64553219, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883082756, 64553219, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883082757, 64553221, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883082758, 64553232, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883082759, 64553232, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883082760, 64553234, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883082761, 64553240, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883082762, 64553240, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883082763, 64553240, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10626, 1883082764, 64553240, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883082765, 64553241, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883082766, 64553241, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883082767, 64553241, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883082768, 64553247, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883082783, 64553247, 158.544, 38.1445, 135.205, 0.99886, 0, 0, -0.0477331) /* Portal Linkspot */
     , (568, 1883082769, 64553249, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883082770, 64553260, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883082771, 64553262, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883082772, 64553263, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883082773, 64553263, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883082774, 64553265, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883082775, 64553266, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883082776, 64553266, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883082777, 64553268, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883082778, 64553273, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883082779, 64553276, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883082780, 64553281, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883082781, 64553281, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883082782, 64553283, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883082764';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883082768';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082753';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082755';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082756';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082758';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082761';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082762';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082763';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082765';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082766';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082767';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082768';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082770';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082772';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082773';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082775';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082778';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883082781';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883082783';


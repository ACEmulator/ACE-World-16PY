INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967403008, 1413677312, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967403009, 1413677312, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967403010, 1413677314, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967403011, 1413677315, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967403012, 1413677315, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967403013, 1413677317, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967403014, 1413677328, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967403015, 1413677328, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967403016, 1413677330, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967403017, 1413677336, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967403018, 1413677336, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967403019, 1413677336, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19108, 1967403020, 1413677336, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967403021, 1413677337, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967403022, 1413677337, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967403023, 1413677337, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967403024, 1413677343, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967403039, 1413677343, 158.757, 105.902, 35.205, -0.707568, 0, 0, 0.706645) /* Portal Linkspot */
     , (568, 1967403025, 1413677345, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967403026, 1413677356, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967403027, 1413677358, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967403028, 1413677359, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967403029, 1413677359, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967403030, 1413677361, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967403031, 1413677362, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967403032, 1413677362, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967403033, 1413677364, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967403034, 1413677369, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967403035, 1413677372, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967403036, 1413677377, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967403037, 1413677377, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967403038, 1413677379, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967403020';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967403024';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403008';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403009';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403011';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403014';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403015';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403017';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403018';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403019';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403021';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403022';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403023';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403026';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403029';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403032';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403035';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403036';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967403037';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967403039';


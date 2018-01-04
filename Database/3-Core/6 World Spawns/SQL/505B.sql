INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963307008, 1348141312, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963307009, 1348141312, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963307010, 1348141314, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963307011, 1348141315, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963307012, 1348141315, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963307013, 1348141317, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963307014, 1348141328, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963307015, 1348141328, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963307016, 1348141330, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963307017, 1348141336, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963307018, 1348141336, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963307019, 1348141336, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14207, 1963307020, 1348141336, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963307021, 1348141337, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963307022, 1348141337, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963307023, 1348141337, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963307024, 1348141343, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963307039, 1348141343, 98.6311, 35.1726, 53.205, 0.696702, 0, 0, 0.71736) /* Portal Linkspot */
     , (568, 1963307025, 1348141345, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963307026, 1348141356, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963307027, 1348141358, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963307028, 1348141359, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963307029, 1348141359, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963307030, 1348141361, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963307031, 1348141362, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963307032, 1348141362, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963307033, 1348141364, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963307034, 1348141369, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963307035, 1348141372, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963307036, 1348141377, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963307037, 1348141377, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963307038, 1348141379, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963307020';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963307024';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307008';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307009';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307011';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307014';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307015';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307017';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307018';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307019';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307021';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307022';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307023';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307026';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307029';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307032';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307035';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307036';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963307037';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963307039';


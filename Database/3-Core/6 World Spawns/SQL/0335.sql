INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882411008, 53805312, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882411009, 53805312, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882411010, 53805314, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882411011, 53805315, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882411012, 53805315, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882411013, 53805317, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882411014, 53805328, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882411015, 53805328, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882411016, 53805330, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882411017, 53805336, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882411018, 53805336, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882411019, 53805336, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14087, 1882411020, 53805336, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882411021, 53805337, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882411022, 53805337, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882411023, 53805337, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882411024, 53805343, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882411039, 53805343, 156.254, 98.2112, 21.205, 0.0227231, 0, 0, 0.999742) /* Portal Linkspot */
     , (568, 1882411025, 53805345, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882411026, 53805356, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882411027, 53805358, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882411028, 53805359, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882411029, 53805359, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882411030, 53805361, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882411031, 53805362, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882411032, 53805362, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882411033, 53805364, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882411034, 53805369, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882411035, 53805372, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882411036, 53805377, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882411037, 53805377, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882411038, 53805379, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882411020';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882411024';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411008';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411009';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411011';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411014';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411015';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411017';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411018';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411019';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411021';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411022';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411023';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411026';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411029';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411032';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411035';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411036';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882411037';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882411039';


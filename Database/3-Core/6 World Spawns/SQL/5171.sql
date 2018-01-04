INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964445696, 1366360320, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964445697, 1366360320, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964445698, 1366360322, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964445699, 1366360323, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964445700, 1366360323, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964445701, 1366360325, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964445702, 1366360336, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964445703, 1366360336, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964445704, 1366360338, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964445705, 1366360344, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964445706, 1366360344, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964445707, 1366360344, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14173, 1964445708, 1366360344, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964445709, 1366360345, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964445710, 1366360345, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964445711, 1366360345, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964445712, 1366360351, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964445727, 1366360351, 156.363, 146.771, 45.205, -0.0362015, 0, 0, -0.999344) /* Portal Linkspot */
     , (568, 1964445713, 1366360353, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964445714, 1366360364, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964445715, 1366360366, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964445716, 1366360367, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964445717, 1366360367, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964445718, 1366360369, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964445719, 1366360370, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964445720, 1366360370, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964445721, 1366360372, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964445722, 1366360377, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964445723, 1366360380, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964445724, 1366360385, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964445725, 1366360385, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964445726, 1366360387, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964445708';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964445712';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445696';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445697';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445699';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445700';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445702';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445703';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445705';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445706';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445707';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445709';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445710';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445711';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445712';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445714';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445716';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445717';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445719';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445720';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445722';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445723';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445724';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964445725';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964445727';


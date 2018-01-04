INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883111424, 65011968, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883111425, 65011968, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883111426, 65011970, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883111427, 65011971, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883111428, 65011971, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883111429, 65011973, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883111430, 65011984, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883111431, 65011984, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883111432, 65011986, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883111433, 65011992, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883111434, 65011992, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883111435, 65011992, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10633, 1883111436, 65011992, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883111437, 65011993, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883111438, 65011993, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883111439, 65011993, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883111440, 65011999, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883111455, 65011999, 38.1501, 80.5733, 113.205, 0.686319, 0, 0, -0.727301) /* Portal Linkspot */
     , (568, 1883111441, 65012001, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883111442, 65012012, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883111443, 65012014, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883111444, 65012015, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883111445, 65012015, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883111446, 65012017, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883111447, 65012018, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883111448, 65012018, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883111449, 65012020, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883111450, 65012025, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883111451, 65012028, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883111452, 65012033, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883111453, 65012033, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883111454, 65012035, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883111436';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883111440';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111424';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111425';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111427';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111428';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111430';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111431';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111433';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111434';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111435';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111437';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111438';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111439';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111440';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111442';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111444';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111445';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111447';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111450';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883111453';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883111455';


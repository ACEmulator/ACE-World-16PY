INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881366528, 37093632, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881366529, 37093632, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881366530, 37093634, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881366531, 37093635, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881366532, 37093635, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881366533, 37093637, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881366534, 37093648, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881366535, 37093648, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881366536, 37093650, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881366537, 37093656, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881366538, 37093656, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881366539, 37093656, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10517, 1881366540, 37093656, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881366541, 37093657, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881366542, 37093657, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881366543, 37093657, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881366544, 37093663, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881366559, 37093663, 37.394, 105.865, 39.205, 0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881366545, 37093665, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881366546, 37093676, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881366547, 37093678, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881366548, 37093679, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881366549, 37093679, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881366550, 37093681, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881366551, 37093682, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881366552, 37093682, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881366553, 37093684, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881366554, 37093689, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881366555, 37093692, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881366556, 37093697, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881366557, 37093697, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881366558, 37093699, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881366540';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881366544';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366528';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366529';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366531';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366532';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366534';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366535';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366537';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366538';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366539';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366541';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366542';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366543';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366544';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366546';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366548';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366549';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366551';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366552';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366554';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366556';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881366557';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881366559';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882349568, 52822272, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882349569, 52822272, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882349570, 52822274, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882349571, 52822275, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882349572, 52822275, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882349573, 52822277, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882349574, 52822288, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882349575, 52822288, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882349576, 52822290, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882349577, 52822296, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882349578, 52822296, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882349579, 52822296, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14072, 1882349580, 52822296, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882349581, 52822297, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882349582, 52822297, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882349583, 52822297, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882349584, 52822303, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882349599, 52822303, 134.37, 38.08, 55.205, 0.99962, 0, 0, -0.027556) /* Portal Linkspot */
     , (568, 1882349585, 52822305, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882349586, 52822316, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882349587, 52822318, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882349588, 52822319, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882349589, 52822319, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882349590, 52822321, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882349591, 52822322, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882349592, 52822322, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882349593, 52822324, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882349594, 52822329, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882349595, 52822332, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882349596, 52822337, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882349597, 52822337, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882349598, 52822339, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882349580';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882349584';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349568';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349569';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349571';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349572';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349574';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349575';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349577';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349578';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349579';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349581';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349582';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349583';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349584';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349586';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349588';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349589';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349591';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349592';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349594';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349595';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349596';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882349597';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882349599';


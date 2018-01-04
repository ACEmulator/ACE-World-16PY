INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883033600, 63766784, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883033601, 63766784, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883033602, 63766786, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883033603, 63766787, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883033604, 63766787, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883033605, 63766789, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883033606, 63766800, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883033607, 63766800, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883033608, 63766802, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883033609, 63766808, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883033610, 63766808, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883033611, 63766808, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10614, 1883033612, 63766808, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883033613, 63766809, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883033614, 63766809, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883033615, 63766809, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883033616, 63766815, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883033631, 63766815, 33.3187, 33.8366, 59.205, -0.0175338, 0, 0, -0.999846) /* Portal Linkspot */
     , (568, 1883033617, 63766817, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883033618, 63766828, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883033619, 63766830, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883033620, 63766831, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883033621, 63766831, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883033622, 63766833, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883033623, 63766834, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883033624, 63766834, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883033625, 63766836, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883033626, 63766841, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883033627, 63766844, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883033628, 63766849, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883033629, 63766849, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883033630, 63766851, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883033612';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883033616';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033600';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033601';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033603';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033604';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033606';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033607';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033609';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033610';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033611';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033613';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033614';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033615';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033616';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033618';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033620';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033621';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033623';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033624';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033626';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033628';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883033629';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883033631';


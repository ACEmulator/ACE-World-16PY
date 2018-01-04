INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881575424, 40435968, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881575425, 40435968, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881575426, 40435970, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881575427, 40435971, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881575428, 40435971, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881575429, 40435973, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881575430, 40435984, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881575431, 40435984, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881575432, 40435986, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881575433, 40435992, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881575434, 40435992, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881575435, 40435992, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10568, 1881575436, 40435992, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881575437, 40435993, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881575438, 40435993, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881575439, 40435993, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881575440, 40435999, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881575455, 40435999, 146.783, 84.4594, 67.205, 0.671054, 0, 0, 0.741408) /* Portal Linkspot */
     , (568, 1881575441, 40436001, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881575442, 40436012, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881575443, 40436014, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881575444, 40436015, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881575445, 40436015, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881575446, 40436017, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881575447, 40436018, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881575448, 40436018, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881575449, 40436020, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881575450, 40436025, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881575451, 40436028, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881575452, 40436033, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881575453, 40436033, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881575454, 40436035, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881575436';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881575440';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575424';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575425';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575427';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575428';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575430';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575431';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575433';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575434';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575435';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575437';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575438';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575439';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575440';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575442';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575444';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575445';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575447';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575450';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881575453';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881575455';


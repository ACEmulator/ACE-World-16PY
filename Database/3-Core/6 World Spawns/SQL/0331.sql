INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882394624, 53543168, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882394625, 53543168, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882394626, 53543170, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882394627, 53543171, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882394628, 53543171, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882394629, 53543173, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882394630, 53543184, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882394631, 53543184, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882394632, 53543186, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882394633, 53543192, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882394634, 53543192, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882394635, 53543192, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14083, 1882394636, 53543192, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882394637, 53543193, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882394638, 53543193, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882394639, 53543193, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882394640, 53543199, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882394655, 53543199, 62.5221, 37.9248, 25.205, -0.998635, 0, 0, 0.0522345) /* Portal Linkspot */
     , (568, 1882394641, 53543201, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882394642, 53543212, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882394643, 53543214, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882394644, 53543215, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882394645, 53543215, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882394646, 53543217, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882394647, 53543218, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882394648, 53543218, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882394649, 53543220, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882394650, 53543225, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882394651, 53543228, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882394652, 53543233, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882394653, 53543233, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882394654, 53543235, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882394636';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882394640';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394624';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394625';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394628';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394630';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394631';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394633';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394634';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394635';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394637';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394638';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394639';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394640';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394642';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394644';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394645';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394647';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394648';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394650';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394651';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394652';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882394653';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882394655';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965322240, 1380385024, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965322241, 1380385024, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965322242, 1380385026, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965322243, 1380385027, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965322244, 1380385027, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965322245, 1380385029, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965322246, 1380385040, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965322247, 1380385040, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965322248, 1380385042, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965322249, 1380385048, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965322250, 1380385048, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965322251, 1380385048, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15094, 1965322252, 1380385048, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965322253, 1380385049, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965322254, 1380385049, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965322255, 1380385049, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965322256, 1380385055, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965322271, 1380385055, 98.7068, 59.576, 39.205, -0.72737, 0, 0, -0.686246) /* Portal Linkspot */
     , (568, 1965322257, 1380385057, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965322258, 1380385068, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965322259, 1380385070, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965322260, 1380385071, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965322261, 1380385071, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965322262, 1380385073, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965322263, 1380385074, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965322264, 1380385074, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965322265, 1380385076, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965322266, 1380385081, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965322267, 1380385084, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965322268, 1380385089, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965322269, 1380385089, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965322270, 1380385091, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965322252';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965322256';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322240';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322241';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322243';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322244';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322246';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322247';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322249';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322250';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322251';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322253';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322254';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322255';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322256';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322258';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322260';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322261';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322263';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322264';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322266';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322267';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322268';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965322269';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965322271';


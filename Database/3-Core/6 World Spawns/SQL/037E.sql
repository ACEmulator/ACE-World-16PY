INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882710016, 58589440, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882710017, 58589440, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882710018, 58589442, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882710019, 58589443, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882710020, 58589443, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882710021, 58589445, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882710022, 58589456, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882710023, 58589456, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882710024, 58589458, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882710025, 58589464, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882710026, 58589464, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882710027, 58589464, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13036, 1882710028, 58589464, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882710029, 58589465, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882710030, 58589465, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882710031, 58589465, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882710032, 58589471, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882710047, 58589471, 57.6602, 57.5542, 59.205, 0.0321735, 0, 0, 0.999482) /* Portal Linkspot */
     , (568, 1882710033, 58589473, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882710034, 58589484, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882710035, 58589486, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882710036, 58589487, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882710037, 58589487, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882710038, 58589489, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882710039, 58589490, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882710040, 58589490, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882710041, 58589492, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882710042, 58589497, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882710043, 58589500, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882710044, 58589505, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882710045, 58589505, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882710046, 58589507, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882710028';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882710032';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710016';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710017';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710019';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710020';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710022';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710023';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710025';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710026';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710027';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710029';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710030';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710032';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710036';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710037';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710039';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710040';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710042';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710043';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710044';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882710045';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882710047';


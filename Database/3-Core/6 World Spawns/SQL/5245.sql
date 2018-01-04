INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965314048, 1380253952, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965314049, 1380253952, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965314050, 1380253954, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965314051, 1380253955, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965314052, 1380253955, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965314053, 1380253957, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965314054, 1380253968, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965314055, 1380253968, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965314056, 1380253970, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965314057, 1380253976, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965314058, 1380253976, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965314059, 1380253976, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15092, 1965314060, 1380253976, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965314061, 1380253977, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965314062, 1380253977, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965314063, 1380253977, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965314064, 1380253983, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965314079, 1380253983, 33.0155, 154.197, 29.205, 0.0286594, 0, 0, 0.999589) /* Portal Linkspot */
     , (568, 1965314065, 1380253985, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965314066, 1380253996, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965314067, 1380253998, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965314068, 1380253999, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965314069, 1380253999, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965314070, 1380254001, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965314071, 1380254002, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965314072, 1380254002, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965314073, 1380254004, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965314074, 1380254009, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965314075, 1380254012, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965314076, 1380254017, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965314077, 1380254017, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965314078, 1380254019, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965314060';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965314064';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314048';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314049';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314052';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314054';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314055';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314057';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314058';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314059';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314061';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314062';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314063';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314066';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314069';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314072';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314076';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965314077';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965314079';


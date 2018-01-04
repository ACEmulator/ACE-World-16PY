INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963352064, 1348862208, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963352065, 1348862208, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963352066, 1348862210, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963352067, 1348862211, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963352068, 1348862211, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963352069, 1348862213, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963352070, 1348862224, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963352071, 1348862224, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963352072, 1348862226, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963352073, 1348862232, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963352074, 1348862232, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963352075, 1348862232, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14218, 1963352076, 1348862232, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963352077, 1348862233, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963352078, 1348862233, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963352079, 1348862233, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963352080, 1348862239, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963352095, 1348862239, 154.215, 135.009, 15.205, 0.730886, 0, 0, 0.682499) /* Portal Linkspot */
     , (568, 1963352081, 1348862241, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963352082, 1348862252, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963352083, 1348862254, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963352084, 1348862255, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963352085, 1348862255, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963352086, 1348862257, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963352087, 1348862258, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963352088, 1348862258, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963352089, 1348862260, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963352090, 1348862265, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963352091, 1348862268, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963352092, 1348862273, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963352093, 1348862273, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963352094, 1348862275, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963352076';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963352080';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352065';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352070';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352073';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352077';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352078';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352079';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352080';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352082';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352084';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352085';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352087';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352088';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352090';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352091';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352092';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963352093';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963352095';


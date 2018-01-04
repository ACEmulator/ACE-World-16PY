INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968472064, 1430782208, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968472065, 1430782208, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968472066, 1430782210, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968472067, 1430782211, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968472068, 1430782211, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968472069, 1430782213, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968472070, 1430782224, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968472071, 1430782224, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968472072, 1430782226, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968472073, 1430782232, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968472074, 1430782232, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968472075, 1430782232, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20830, 1968472076, 1430782232, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968472077, 1430782233, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968472078, 1430782233, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968472079, 1430782233, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968472080, 1430782239, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968472095, 1430782239, 69.1174, 84.6825, 55.205, -0.683512, 0, 0, 0.729939) /* Portal Linkspot */
     , (568, 1968472081, 1430782241, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968472082, 1430782252, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968472083, 1430782254, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968472084, 1430782255, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968472085, 1430782255, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968472086, 1430782257, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968472087, 1430782258, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968472088, 1430782258, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968472089, 1430782260, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968472090, 1430782265, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968472091, 1430782268, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968472092, 1430782273, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968472093, 1430782273, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968472094, 1430782275, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968472076';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968472080';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472065';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472070';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472073';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472077';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472078';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472079';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472080';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472082';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472084';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472085';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472087';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472088';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472090';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472091';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472092';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968472093';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968472095';


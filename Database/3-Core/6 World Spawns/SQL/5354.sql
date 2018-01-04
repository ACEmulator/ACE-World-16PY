INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966424064, 1398014208, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966424065, 1398014208, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966424066, 1398014210, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966424067, 1398014211, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966424068, 1398014211, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966424069, 1398014213, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966424070, 1398014224, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966424071, 1398014224, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966424072, 1398014226, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966424073, 1398014232, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966424074, 1398014232, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966424075, 1398014232, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15650, 1966424076, 1398014232, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966424077, 1398014233, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966424078, 1398014233, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966424079, 1398014233, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966424080, 1398014239, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966424095, 1398014239, 157.835, 38.7224, 3.205, -0.99968, 0, 0, 0.0252822) /* Portal Linkspot */
     , (568, 1966424081, 1398014241, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966424082, 1398014252, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966424083, 1398014254, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966424084, 1398014255, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966424085, 1398014255, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966424086, 1398014257, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966424087, 1398014258, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966424088, 1398014258, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966424089, 1398014260, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966424090, 1398014265, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966424091, 1398014268, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966424092, 1398014273, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966424093, 1398014273, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966424094, 1398014275, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966424076';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966424080';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424065';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424070';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424073';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424077';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424078';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424079';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424080';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424082';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424084';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424085';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424087';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424088';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424090';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424091';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424092';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966424093';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966424095';


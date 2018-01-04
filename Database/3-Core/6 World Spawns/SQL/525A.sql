INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965400064, 1381630208, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965400065, 1381630208, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965400066, 1381630210, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965400067, 1381630211, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965400068, 1381630211, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965400069, 1381630213, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965400070, 1381630224, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965400071, 1381630224, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965400072, 1381630226, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965400073, 1381630232, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965400074, 1381630232, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965400075, 1381630232, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15113, 1965400076, 1381630232, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965400077, 1381630233, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965400078, 1381630233, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965400079, 1381630233, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965400080, 1381630239, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965400095, 1381630239, 145.786, 36.2483, 77.205, 0.719868, 0, 0, 0.694111) /* Portal Linkspot */
     , (568, 1965400081, 1381630241, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965400082, 1381630252, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965400083, 1381630254, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965400084, 1381630255, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965400085, 1381630255, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965400086, 1381630257, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965400087, 1381630258, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965400088, 1381630258, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965400089, 1381630260, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965400090, 1381630265, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965400091, 1381630268, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965400092, 1381630273, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965400093, 1381630273, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965400094, 1381630275, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965400076';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965400080';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400065';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400070';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400073';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400077';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400078';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400079';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400080';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400082';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400084';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400085';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400087';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400088';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400090';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400091';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400092';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965400093';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965400095';


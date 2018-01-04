INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1969627136, 1449263360, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1969627137, 1449263360, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1969627138, 1449263362, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1969627139, 1449263363, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1969627140, 1449263363, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1969627141, 1449263365, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1969627142, 1449263376, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969627143, 1449263376, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1969627144, 1449263378, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1969627145, 1449263384, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1969627146, 1449263384, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969627147, 1449263384, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20800, 1969627148, 1449263384, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1969627149, 1449263385, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1969627150, 1449263385, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969627151, 1449263385, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1969627152, 1449263391, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1969627167, 1449263391, 156.737, 49.777, 1.205, -0.0480189, 0, 0, -0.998846) /* Portal Linkspot */
     , (568, 1969627153, 1449263393, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1969627154, 1449263404, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1969627155, 1449263406, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1969627156, 1449263407, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969627157, 1449263407, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1969627158, 1449263409, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969627159, 1449263410, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1969627160, 1449263410, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1969627161, 1449263412, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969627162, 1449263417, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1969627163, 1449263420, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1969627164, 1449263425, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1969627165, 1449263425, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1969627166, 1449263427, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969627148';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1969627152';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627136';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627137';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627139';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627140';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627142';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627143';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627145';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627146';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627149';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627150';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627151';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627152';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627154';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627156';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627157';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627159';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627162';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627163';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627164';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969627165';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1969627167';


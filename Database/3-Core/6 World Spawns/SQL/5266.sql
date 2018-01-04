INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965449216, 1382416640, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965449217, 1382416640, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965449218, 1382416642, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965449219, 1382416643, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965449220, 1382416643, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965449221, 1382416645, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965449222, 1382416656, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965449223, 1382416656, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965449224, 1382416658, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965449225, 1382416664, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965449226, 1382416664, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965449227, 1382416664, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15125, 1965449228, 1382416664, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965449229, 1382416665, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965449230, 1382416665, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965449231, 1382416665, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965449232, 1382416671, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965449247, 1382416671, 156.553, 75.365, 31.205, 0.00167597, 0, 0, 0.999999) /* Portal Linkspot */
     , (568, 1965449233, 1382416673, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965449234, 1382416684, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965449235, 1382416686, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965449236, 1382416687, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965449237, 1382416687, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965449238, 1382416689, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965449239, 1382416690, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965449240, 1382416690, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965449241, 1382416692, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965449242, 1382416697, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965449243, 1382416700, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965449244, 1382416705, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965449245, 1382416705, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965449246, 1382416707, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965449228';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965449232';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449216';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449217';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449219';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449220';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449222';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449225';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449227';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449229';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449230';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449231';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449232';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449234';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449236';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449237';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449239';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449240';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449242';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449243';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449244';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965449245';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965449247';


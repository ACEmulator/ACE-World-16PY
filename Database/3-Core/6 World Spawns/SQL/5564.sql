INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968586752, 1432617216, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968586753, 1432617216, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968586754, 1432617218, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968586755, 1432617219, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968586756, 1432617219, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968586757, 1432617221, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968586758, 1432617232, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968586759, 1432617232, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968586760, 1432617234, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968586761, 1432617240, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968586762, 1432617240, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968586763, 1432617240, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19085, 1968586764, 1432617240, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968586765, 1432617241, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968586766, 1432617241, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968586767, 1432617241, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968586768, 1432617247, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968586783, 1432617247, 105.727, 154.273, 11.205, -0.0135361, 0, 0, 0.999908) /* Portal Linkspot */
     , (568, 1968586769, 1432617249, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968586770, 1432617260, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968586771, 1432617262, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968586772, 1432617263, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968586773, 1432617263, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968586774, 1432617265, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968586775, 1432617266, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968586776, 1432617266, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968586777, 1432617268, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968586778, 1432617273, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968586779, 1432617276, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968586780, 1432617281, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968586781, 1432617281, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968586782, 1432617283, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968586764';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968586768';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586753';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586755';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586756';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586758';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586761';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586762';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586763';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586765';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586766';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586767';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586768';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586770';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586772';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586773';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586775';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586778';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968586781';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968586783';


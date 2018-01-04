INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963253760, 1347289344, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963253761, 1347289344, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963253762, 1347289346, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963253763, 1347289347, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963253764, 1347289347, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963253765, 1347289349, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963253766, 1347289360, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963253767, 1347289360, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963253768, 1347289362, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963253769, 1347289368, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963253770, 1347289368, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963253771, 1347289368, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14194, 1963253772, 1347289368, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963253773, 1347289369, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963253774, 1347289369, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963253775, 1347289369, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963253776, 1347289375, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963253791, 1347289375, 156.435, 145.777, 53.205, 0.0318179, 0, 0, -0.999494) /* Portal Linkspot */
     , (568, 1963253777, 1347289377, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963253778, 1347289388, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963253779, 1347289390, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963253780, 1347289391, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963253781, 1347289391, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963253782, 1347289393, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963253783, 1347289394, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963253784, 1347289394, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963253785, 1347289396, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963253786, 1347289401, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963253787, 1347289404, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963253788, 1347289409, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963253789, 1347289409, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963253790, 1347289411, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963253772';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963253776';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253760';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253761';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253763';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253764';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253766';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253767';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253769';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253770';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253771';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253773';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253774';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253775';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253778';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253781';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253783';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253784';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253786';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253787';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253788';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963253789';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963253791';


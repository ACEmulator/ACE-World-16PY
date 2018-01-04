INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881477120, 38863104, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881477121, 38863104, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881477122, 38863106, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881477123, 38863107, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881477124, 38863107, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881477125, 38863109, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881477126, 38863120, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881477127, 38863120, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881477128, 38863122, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881477129, 38863128, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881477130, 38863128, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881477131, 38863128, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10544, 1881477132, 38863128, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881477133, 38863129, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881477134, 38863129, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881477135, 38863129, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881477136, 38863135, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881477151, 38863135, 82.3097, 46.223, 7.205, 0.999498, 0, 0, 0.0316923) /* Portal Linkspot */
     , (568, 1881477137, 38863137, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881477138, 38863148, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881477139, 38863150, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881477140, 38863151, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881477141, 38863151, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881477142, 38863153, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881477143, 38863154, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881477144, 38863154, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881477145, 38863156, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881477146, 38863161, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881477147, 38863164, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881477148, 38863169, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881477149, 38863169, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881477150, 38863171, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881477132';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881477136';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477121';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477123';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477124';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477126';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477127';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477129';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477133';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477134';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477135';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477136';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477138';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477140';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477141';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477143';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477144';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477146';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477148';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881477149';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881477151';


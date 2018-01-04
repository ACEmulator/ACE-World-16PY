INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882714112, 58654976, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882714113, 58654976, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882714114, 58654978, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882714115, 58654979, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882714116, 58654979, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882714117, 58654981, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882714118, 58654992, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882714119, 58654992, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882714120, 58654994, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882714121, 58655000, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882714122, 58655000, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882714123, 58655000, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13037, 1882714124, 58655000, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882714125, 58655001, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882714126, 58655001, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882714127, 58655001, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882714128, 58655007, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882714143, 58655007, 69.449, 108.391, 75.205, -0.697371, 0, 0, 0.716711) /* Portal Linkspot */
     , (568, 1882714129, 58655009, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882714130, 58655020, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882714131, 58655022, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882714132, 58655023, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882714133, 58655023, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882714134, 58655025, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882714135, 58655026, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882714136, 58655026, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882714137, 58655028, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882714138, 58655033, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882714139, 58655036, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882714140, 58655041, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882714141, 58655041, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882714142, 58655043, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882714124';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882714128';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714112';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714113';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714115';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714116';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714118';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714119';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714121';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714122';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714123';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714125';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714126';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714127';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714128';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714132';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714133';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714135';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714136';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714138';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714139';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714140';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882714141';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882714143';


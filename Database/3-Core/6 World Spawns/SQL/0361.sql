INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882591232, 56688896, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882591233, 56688896, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882591234, 56688898, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882591235, 56688899, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882591236, 56688899, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882591237, 56688901, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882591238, 56688912, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882591239, 56688912, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882591240, 56688914, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882591241, 56688920, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882591242, 56688920, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882591243, 56688920, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14131, 1882591244, 56688920, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882591245, 56688921, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882591246, 56688921, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882591247, 56688921, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882591248, 56688927, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882591263, 56688927, 134.577, 33.4605, 73.205, -0.715018, 0, 0, 0.699106) /* Portal Linkspot */
     , (568, 1882591249, 56688929, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882591250, 56688940, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882591251, 56688942, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882591252, 56688943, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882591253, 56688943, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882591254, 56688945, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882591255, 56688946, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882591256, 56688946, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882591257, 56688948, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882591258, 56688953, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882591259, 56688956, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882591260, 56688961, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882591261, 56688961, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882591262, 56688963, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882591244';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882591248';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591232';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591233';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591235';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591236';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591238';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591239';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591241';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591242';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591243';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591245';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591246';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591247';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591248';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591250';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591252';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591253';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591255';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591256';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591258';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591259';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591260';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882591261';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882591263';


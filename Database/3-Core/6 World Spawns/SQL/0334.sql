INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882406912, 53739776, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882406913, 53739776, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882406914, 53739778, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882406915, 53739779, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882406916, 53739779, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882406917, 53739781, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882406918, 53739792, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882406919, 53739792, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882406920, 53739794, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882406921, 53739800, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882406922, 53739800, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882406923, 53739800, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14086, 1882406924, 53739800, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882406925, 53739801, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882406926, 53739801, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882406927, 53739801, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882406928, 53739807, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882406943, 53739807, 151.929, 153.157, 21.205, -0.0303167, 0, 0, -0.99954) /* Portal Linkspot */
     , (568, 1882406929, 53739809, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882406930, 53739820, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882406931, 53739822, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882406932, 53739823, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882406933, 53739823, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882406934, 53739825, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882406935, 53739826, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882406936, 53739826, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882406937, 53739828, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882406938, 53739833, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882406939, 53739836, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882406940, 53739841, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882406941, 53739841, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882406942, 53739843, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882406924';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882406928';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406912';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406913';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406915';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406916';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406918';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406919';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406921';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406922';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406923';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406925';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406926';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406927';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406928';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406930';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406932';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406933';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406935';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406936';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406938';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406939';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406940';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882406941';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882406943';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882722304, 58786048, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882722305, 58786048, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882722306, 58786050, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882722307, 58786051, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882722308, 58786051, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882722309, 58786053, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882722310, 58786064, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882722311, 58786064, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882722312, 58786066, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882722313, 58786072, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882722314, 58786072, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882722315, 58786072, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13039, 1882722316, 58786072, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882722317, 58786073, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882722318, 58786073, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882722319, 58786073, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882722320, 58786079, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882722335, 58786079, 105.754, 38.5359, 29.205, 0.708198, 0, 0, 0.706014) /* Portal Linkspot */
     , (568, 1882722321, 58786081, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882722322, 58786092, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882722323, 58786094, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882722324, 58786095, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882722325, 58786095, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882722326, 58786097, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882722327, 58786098, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882722328, 58786098, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882722329, 58786100, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882722330, 58786105, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882722331, 58786108, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882722332, 58786113, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882722333, 58786113, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882722334, 58786115, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882722316';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882722320';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722304';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722305';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722307';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722308';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722310';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722311';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722313';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722314';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722315';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722317';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722318';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722319';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722320';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722322';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722324';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722325';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722327';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722328';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722330';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722331';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722332';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882722333';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882722335';


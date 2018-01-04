INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882746880, 59179264, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882746881, 59179264, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882746882, 59179266, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882746883, 59179267, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882746884, 59179267, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882746885, 59179269, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882746886, 59179280, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882746887, 59179280, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882746888, 59179282, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882746889, 59179288, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882746890, 59179288, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882746891, 59179288, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13045, 1882746892, 59179288, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882746893, 59179289, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882746894, 59179289, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882746895, 59179289, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882746896, 59179295, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882746911, 59179295, 33.4014, 154.632, 59.205, 0.0154325, 0, 0, 0.999881) /* Portal Linkspot */
     , (568, 1882746897, 59179297, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882746898, 59179308, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882746899, 59179310, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882746900, 59179311, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882746901, 59179311, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882746902, 59179313, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882746903, 59179314, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882746904, 59179314, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882746905, 59179316, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882746906, 59179321, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882746907, 59179324, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882746908, 59179329, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882746909, 59179329, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882746910, 59179331, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882746892';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882746896';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746880';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746881';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746883';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746884';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746886';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746887';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746889';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746890';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746891';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746893';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746894';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746895';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746896';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746898';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746900';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746901';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746903';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746904';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746906';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746907';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746908';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882746909';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882746911';


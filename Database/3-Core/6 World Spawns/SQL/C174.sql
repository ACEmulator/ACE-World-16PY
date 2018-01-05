INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5020, 2081898500, 3245605122, 156.891, 82.7888, 19.205, 0.999992, 0, 0, 0.0040666) /* Felscuda */
     , (5606, 2081898499, 3245605125, 90.703, 129, 13.66, 0.707107, 0, 0, -0.707107) /* Folthid Cellar Portal */
     , (412, 2081898496, 3245604864, 156, 86.52, 20, -4.37114E-08, 0, 0, -1) /* Door */
     , (1154, 2081898497, 3245604864, 157.077, 91.4179, 20.005, 0.999992, 0, 0, 0.00406663) /* linkmonstergen */
     , (942, 2081898498, 3245604864, 125.554, 146.324, 20.011, -0.343027, 0, 0, -0.939326) /* Wood Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2081898497'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081898498'; /* linkmonstergen <- Wood Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081898500'; /* linkmonstergen <- Felscuda */


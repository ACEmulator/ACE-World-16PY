INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (192, 2062311427, 2932211968, 182.001, 11.5022, 118.005, -0.775266, 0, 0, -0.631635) /* Drudge Prowler */
     , (1521, 2062311431, 2932211968, 184.62, 10.3308, 118.005, -0.773861, 0, 0, -0.633356) /* Drudge Prowler */
     , (1154, 2062311430, 2932211968, 178.963, 10.0394, 118.005, -0.320959, 0, 0, 0.947093) /* linkmonstergen */
     , (192, 2062311428, 2932211968, 180.929, 9.46648, 118.005, -0.775266, 0, 0, -0.631635) /* Drudge Prowler */
     , (412, 2062311424, 2932211713, 176.253, 15.7705, 118, 0.381978, 0, 0, -0.924171) /* Door */
     , (412, 2062311425, 2932211713, 176.138, 9.83096, 118, 0.923587, 0, 0, -0.383389) /* Door */
     , (2343, 2062311426, 2932211713, 97.6714, 161.659, 110.39, -0.336106, 0, 0, 0.941824) /* Monolith */
     , (192, 2062311429, 2932211713, 172.814, 14.7417, 118.004, 0.868542, 0, 0, -0.495615) /* Drudge Prowler */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2062311430'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2062311429'; /* linkmonstergen <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2062311428'; /* linkmonstergen <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2062311427'; /* linkmonstergen <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2062311431'; /* linkmonstergen <- Drudge Prowler */


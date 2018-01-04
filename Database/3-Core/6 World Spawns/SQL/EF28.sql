INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8456, 2129821696, 4012376320, 162.526, 0.182763, 16.805, 0.241786, 0, 0, -0.97033) /* Moarsmen Hideout */
     , (4219, 2129821703, 4012376320, 154.32, 6.8126, 16.805, 0.648138, 0, 0, 0.761523) /* linkmonstergen7minutes */
     , (4247, 2129821697, 4012376320, 162.252, 6.37654, 16.8054, 0.898288, 0, 0, 0.439408) /* Foul Moarsman */
     , (27862, 2129821698, 4012376320, 157.95, 3.01173, 16.8052, 0.998985, 0, 0, -0.0450455) /* Viscous Moarsman */
     , (27853, 2129821699, 4012376320, 160.768, 3.39971, 16.8052, 0.967678, 0, 0, 0.252187) /* Disgusting Moarsman */
     , (27853, 2129821702, 4012376065, 154.695, 24.0344, 22.0052, -0.999961, 0, 0, 0.00885997) /* Disgusting Moarsman */
     , (27853, 2129821701, 4012376065, 146.691, 23.5422, 22.0052, -0.685038, 0, 0, -0.728507) /* Disgusting Moarsman */
     , (4247, 2129821700, 4012376065, 144.419, 20.1416, 22.0054, -0.976733, 0, 0, -0.214461) /* Foul Moarsman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2129821703'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2129821697'; /* linkmonstergen7minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2129821698'; /* linkmonstergen7minutes <- Viscous Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2129821699'; /* linkmonstergen7minutes <- Disgusting Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2129821700'; /* linkmonstergen7minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2129821701'; /* linkmonstergen7minutes <- Disgusting Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2129821702'; /* linkmonstergen7minutes <- Disgusting Moarsman */


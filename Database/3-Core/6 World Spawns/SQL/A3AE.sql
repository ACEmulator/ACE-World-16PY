INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 2050678787, 2746089472, 127.54, 113.006, 46.005, -0.967671, 0, 0, -0.252216) /* linkmonstergen5minutes */
     , (22807, 2050678788, 2746089472, 132.6, 113.72, 46.005, -0.965807, 0, 0, 0.259262) /* Runed Chest */
     , (7978, 2050678789, 2746089472, 130.239, 104.9, 46.005, 0.0057355, 0, 0, 0.999984) /* Scrawed Grievver */
     , (7978, 2050678790, 2746089472, 132.265, 96.2974, 43.9985, -0.984992, 0, 0, -0.1726) /* Scrawed Grievver */
     , (7978, 2050678791, 2746089472, 127.528, 96.4831, 43.9985, -0.954883, 0, 0, 0.296983) /* Scrawed Grievver */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2050678787'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050678789'; /* linkmonstergen5minutes <- Scrawed Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050678791'; /* linkmonstergen5minutes <- Scrawed Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050678790'; /* linkmonstergen5minutes <- Scrawed Grievver */


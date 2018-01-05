INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8600, 2136117248, 4113105154, 84, 187, 12.805, 1, 0, 0, 0) /* Moars Laboratory */
     , (4219, 2136117257, 4113105154, 86.8896, 177.582, 12.805, 0.0277182, 0, 0, -0.999616) /* linkmonstergen7minutes */
     , (27856, 2136117249, 4113105154, 86.0552, 183.037, 12.806, 0.176835, 0, 0, 0.984241) /* Miry Moarsman */
     , (4248, 2136117250, 4113105154, 82.7178, 181.622, 12.8067, -0.0718126, 0, 0, 0.997418) /* Putrid Moarsman */
     , (27857, 2136117251, 4113105154, 83.5601, 184.109, 12.806, -0.0718126, 0, 0, 0.997418) /* Muck Glutton */
     , (27856, 2136117256, 4113105155, 83.6733, 169.795, 18.0425, 0.0277182, 0, 0, -0.999616) /* Miry Moarsman */
     , (4248, 2136117255, 4113104896, 78.6605, 164.209, 18.0067, -0.160433, 0, 0, 0.987047) /* Putrid Moarsman */
     , (4248, 2136117254, 4113104896, 74.9573, 171.85, 18.0067, 0.0916514, 0, 0, -0.995791) /* Putrid Moarsman */
     , (27856, 2136117253, 4113104896, 83.4101, 180.703, 18.006, 0.74583, 0, 0, -0.666136) /* Miry Moarsman */
     , (27856, 2136117252, 4113104896, 88.4713, 167.218, 18.006, 0.25242, 0, 0, 0.967618) /* Miry Moarsman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2136117257'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136117249'; /* linkmonstergen7minutes <- Miry Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136117250'; /* linkmonstergen7minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136117251'; /* linkmonstergen7minutes <- Muck Glutton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136117252'; /* linkmonstergen7minutes <- Miry Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136117253'; /* linkmonstergen7minutes <- Miry Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136117254'; /* linkmonstergen7minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136117255'; /* linkmonstergen7minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136117256'; /* linkmonstergen7minutes <- Miry Moarsman */


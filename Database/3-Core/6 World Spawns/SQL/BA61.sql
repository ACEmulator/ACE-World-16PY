INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28265, 2074480644, 3126919424, 75.8117, 131.897, -0.44, 0.711665, 0, 0, -0.702519) /* Watery Grotto */
     , (26015, 2074480640, 3126919169, 48.9901, 136.474, 5.93846, -0.860093, 0, 0, -0.510137) /* Burun Ruuk Lout */
     , (26015, 2074480641, 3126919169, 46.0434, 131.081, 6.03846, -0.860093, 0, 0, -0.510137) /* Burun Ruuk Lout */
     , (26013, 2074480642, 3126919169, 52.8004, 138.97, 5.93525, -0.980295, 0, 0, 0.19754) /* Burun Ruuk Adherent */
     , (26013, 2074480643, 3126919169, 48.9886, 127.007, 5.93525, -0.0376474, 0, 0, -0.999291) /* Burun Ruuk Adherent */
     , (7924, 2074480645, 3126919169, 47.8888, 131.507, 6.005, 0.642609, 0, 0, 0.766194) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2074480645'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074480640'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074480641'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074480642'; /* linkmonstergen5minutes <- Burun Ruuk Adherent */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074480643'; /* linkmonstergen5minutes <- Burun Ruuk Adherent */


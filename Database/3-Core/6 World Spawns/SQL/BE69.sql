INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25227, 2078707716, 3194552321, 131.666, 39.0224, 26.005, -0.999479, 0, 0, 0.0322726) /* Tainted Grotto */
     , (26015, 2078707717, 3194552321, 123.436, 42.3296, 24.0385, -0.238859, 0, 0, -0.971054) /* Burun Ruuk Lout */
     , (26015, 2078707718, 3194552321, 139.238, 44.7369, 24.0385, 0.330785, 0, 0, -0.943706) /* Burun Ruuk Lout */
     , (26015, 2078707719, 3194552321, 140.82, 28.5509, 24.0385, 0.21084, 0, 0, -0.977521) /* Burun Ruuk Lout */
     , (26015, 2078707720, 3194552321, 117.116, 36.9428, 24.0385, -0.653353, 0, 0, -0.757053) /* Burun Ruuk Lout */
     , (26015, 2078707721, 3194552321, 105.899, 45.0148, 24.0385, -0.451622, 0, 0, -0.892209) /* Burun Ruuk Lout */
     , (26015, 2078707722, 3194552321, 117.294, 58.368, 24.0385, 0.833988, 0, 0, 0.551783) /* Burun Ruuk Lout */
     , (26019, 2078707723, 3194552321, 127.095, 61.0832, 24.6377, -0.953752, 0, 0, -0.300594) /* Burun Ruuk Seer */
     , (26019, 2078707724, 3194552321, 138.096, 64.3437, 25.3983, -0.758723, 0, 0, 0.651413) /* Burun Ruuk Seer */
     , (26019, 2078707725, 3194552321, 140.812, 46.138, 24.0385, -0.387688, 0, 0, 0.921791) /* Burun Ruuk Seer */
     , (26019, 2078707726, 3194552321, 135.157, 21.2267, 24.0385, 0.169552, 0, 0, 0.985521) /* Burun Ruuk Seer */
     , (26019, 2078707727, 3194552321, 129.765, 23.0893, 24.0385, 0.169552, 0, 0, 0.985521) /* Burun Ruuk Seer */
     , (26019, 2078707728, 3194552321, 124.403, 29.6353, 24.0385, -0.475198, 0, 0, -0.879879) /* Burun Ruuk Seer */
     , (26014, 2078707729, 3194552321, 130.66, 35.5849, 26.0417, 0.00895859, 0, 0, -0.99996) /* Burun Ruuk Fiend */
     , (26014, 2078707730, 3194552321, 133.556, 35.6368, 26.0417, -0.165279, 0, 0, -0.986247) /* Burun Ruuk Fiend */
     , (26021, 2078707731, 3194552321, 132.27, 36.5395, 26.0417, -0.0160406, 0, 0, -0.999871) /* Burun Ruuk Soothsayer */
     , (7924, 2078707732, 3194552321, 131.941, 42.9082, 26.005, 0.0409167, 0, 0, 0.999163) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2078707732'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707717'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707718'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707719'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707720'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707721'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707722'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707723'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707724'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707725'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707726'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707727'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707728'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707729'; /* linkmonstergen5minutes <- Burun Ruuk Fiend */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707730'; /* linkmonstergen5minutes <- Burun Ruuk Fiend */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078707731'; /* linkmonstergen5minutes <- Burun Ruuk Soothsayer */


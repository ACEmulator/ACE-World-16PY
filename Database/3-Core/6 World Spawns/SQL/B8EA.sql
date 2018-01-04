INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7507, 2072944640, 3102343169, 189.942, 47.9575, -0.44, -0.858424, 0, 0, -0.51294) /* Coral Golem */
     , (7507, 2072944641, 3102343169, 184.973, 25.8448, -0.44, -0.829367, 0, 0, -0.558704) /* Coral Golem */
     , (7626, 2072944642, 3102343169, 189.793, 18.9281, -0.44, -0.799225, 0, 0, -0.601032) /* Coral Golem */
     , (7626, 2072944643, 3102343169, 182.756, 82.0659, -0.44, -0.937154, 0, 0, -0.348916) /* Coral Golem */
     , (7507, 2072944644, 3102343169, 191.254, 117.748, -0.44, -0.847743, 0, 0, -0.530407) /* Coral Golem */
     , (7507, 2072944645, 3102343169, 191.333, 162.214, -0.44, -0.901681, 0, 0, -0.432401) /* Coral Golem */
     , (7923, 2072944646, 3102343169, 176.268, 143.673, -0.095, 0.417268, 0, 0, 0.908783) /* linkmonstergen3minutes */
     , (7626, 2072944647, 3102343169, 187.127, 126.54, -0.44, -0.721589, 0, 0, -0.692322) /* Coral Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072944646'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072944640'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072944641'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072944642'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072944643'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072944644'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072944645'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072944647'; /* linkmonstergen3minutes <- Coral Golem */


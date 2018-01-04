INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 1935777792, 907673601, 23.4725, 127.111, 50.1369, 0.411198, 0, 0, -0.911546) /* linkmonstergen3minutes */
     , (7924, 1935777793, 907673601, 24.8748, 124.914, 49.7863, 0.621449, 0, 0, -0.783454) /* linkmonstergen5minutes */
     , (10787, 1935777807, 907673601, 21.9416, 122.755, 50.5436, -0.995398, 0, 0, 0.0958253) /* Terebrous Hollow Minion */
     , (24279, 1935777808, 907673601, 28.9838, 129.935, 48.7585, 0.242051, 0, 0, -0.970264) /* Gloom Drudge */
     , (10810, 1935777806, 907673601, 15.8322, 127.358, 52.0551, 0.721665, 0, 0, -0.692243) /* Rampager */
     , (10810, 1935777809, 907673601, 14.8822, 130.62, 52.2926, 0.741062, 0, 0, -0.671436) /* Rampager */
     , (10810, 1935777810, 907673601, 14.4877, 125.457, 52.3913, 0.741062, 0, 0, -0.671436) /* Rampager */
     , (10810, 1935777811, 907673601, 12.7944, 123.786, 52.8146, 0.916664, 0, 0, -0.399659) /* Rampager */
     , (10810, 1935777812, 907673601, 12.2818, 131.586, 52.9427, 0.691509, 0, 0, -0.722368) /* Rampager */
     , (24279, 1935777813, 907673601, 27.6957, 131.882, 49.0806, 0.00912834, 0, 0, -0.999958) /* Gloom Drudge */
     , (24279, 1935777814, 907673601, 26.1017, 131.2, 49.479, 0.393348, 0, 0, -0.91939) /* Gloom Drudge */
     , (10787, 1935777815, 907673601, 19.8992, 128.156, 51.0541, -0.999842, 0, 0, -0.0177784) /* Terebrous Hollow Minion */
     , (10787, 1935777816, 907673601, 23.667, 120.869, 50.1123, -0.999462, 0, 0, -0.0327958) /* Terebrous Hollow Minion */
     , (7340, 1935777817, 907673601, 21.8216, 128.49, 50.5736, 0.888531, 0, 0, -0.458816) /* Virindi Observer */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1935777793'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1935777792'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935777807'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935777815'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935777816'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935777817'; /* linkmonstergen5minutes <- Virindi Observer */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1935777806'; /* linkmonstergen3minutes <- Rampager */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1935777809'; /* linkmonstergen3minutes <- Rampager */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1935777810'; /* linkmonstergen3minutes <- Rampager */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1935777811'; /* linkmonstergen3minutes <- Rampager */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1935777812'; /* linkmonstergen3minutes <- Rampager */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1935777813'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1935777814'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1935777808'; /* linkmonstergen3minutes <- Gloom Drudge */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 1936822272, 924385281, 57.4394, 109.421, 13.91, 0.765899, 0, 0, -0.642961) /* linkmonstergen3minutes */
     , (7924, 1936822273, 924385281, 55.5217, 109.084, 13.7221, 0.765899, 0, 0, -0.642961) /* linkmonstergen5minutes */
     , (24279, 1936822286, 924385281, 54.6395, 113.785, 13.9691, -0.885159, 0, 0, 0.465289) /* Gloom Drudge */
     , (7340, 1936822287, 924385281, 54.7562, 110.751, 13.8212, 0.517051, 0, 0, -0.855955) /* Virindi Observer */
     , (10810, 1936822288, 924385281, 52.1972, 100.194, 12.7125, -0.965836, 0, 0, 0.259154) /* Rampager */
     , (10810, 1936822289, 924385281, 49.7201, 102.564, 12.7035, -0.972606, 0, 0, 0.232459) /* Rampager */
     , (10810, 1936822290, 924385281, 55.9849, 102.381, 13.2104, -0.954982, 0, 0, 0.296664) /* Rampager */
     , (10810, 1936822291, 924385281, 59.9228, 106.695, 13.898, -0.9202, 0, 0, 0.391449) /* Rampager */
     , (10787, 1936822292, 924385281, 58.4314, 120.191, 13.1597, -0.926216, 0, 0, 0.376994) /* Terebrous Hollow Minion */
     , (24279, 1936822293, 924385281, 59.0544, 114.526, 13.5395, -0.886279, 0, 0, -0.463151) /* Gloom Drudge */
     , (10787, 1936822294, 924385281, 53.4539, 117.959, 13.7446, -0.999371, 0, 0, -0.0354545) /* Terebrous Hollow Minion */
     , (24279, 1936822295, 924385281, 58.0333, 116.088, 13.4944, -0.447217, 0, 0, -0.894426) /* Gloom Drudge */
     , (10787, 1936822296, 924385281, 63.4259, 116.599, 13.0269, -0.836355, 0, 0, 0.548188) /* Terebrous Hollow Minion */
     , (10810, 1936822297, 924385281, 51.0953, 107.908, 13.2635, -0.999235, 0, 0, -0.0391143) /* Rampager */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1936822273';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1936822272';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1936822292';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1936822294';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1936822296';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1936822287';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1936822295';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1936822293';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1936822286';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1936822288';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1936822289';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1936822290';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1936822291';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1936822297';


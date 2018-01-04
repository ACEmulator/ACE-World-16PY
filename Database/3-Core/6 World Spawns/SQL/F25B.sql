INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5519, 2133176323, 4066050306, 12.128, 15.843, -4.795, -4.37114E-08, 0, 0, -1) /* Smugglers Fort */
     , (5748, 2133176324, 4066050306, 11.987, 10.7401, -4.795, 0.0211858, 0, 0, 0.999776) /* Fire Wisp */
     , (22809, 2133176326, 4066050318, 12.2346, 32.5004, -2.78295, 0.999772, 0, 0, 0.0213474) /* Banderling Bandit */
     , (22809, 2133176332, 4066050049, 16.5065, 41.3493, 0.358051, 0.759691, 0, 0, -0.650284) /* Banderling Bandit */
     , (7345, 2133176335, 4066050049, 12.3433, 35.4615, 4.45715, 0.999924, 0, 0, -0.0123672) /* Banderling Striker */
     , (7923, 2133176325, 4066050049, 27.645, 32.3547, -0.095, -0.693898, 0, 0, -0.720073) /* linkmonstergen3minutes */
     , (22809, 2133176331, 4066050049, 5.7001, 39.783, 0.329355, 0.998815, 0, 0, 0.0486743) /* Banderling Bandit */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2133176325';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133176324';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133176326';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133176331';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133176332';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2133176335';


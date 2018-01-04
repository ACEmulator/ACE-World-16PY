INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2483, 1940180992, 978124801, 94.2505, 70.9953, 0.00599998, -0.917337, 0, 0, 0.398111) /* Tumerok Gladiator */
     , (2209, 1940180993, 978124801, 101.5, 84, -4.65661E-09, 0.707107, 0, 0, -0.707107) /* Door */
     , (23565, 1940181000, 978124801, 91.9198, 93.7207, 0.00599998, -0.629496, 0, 0, -0.777004) /* Tumerok Major */
     , (23565, 1940181001, 978124801, 93.2539, 98.6998, 0.00599998, -0.13053, 0, 0, -0.991444) /* Tumerok Major */
     , (23565, 1940181002, 978124801, 106.031, 69.6161, 4.005, -0.456306, 0, 0, 0.889823) /* Tumerok Major */
     , (23565, 1940181003, 978124801, 101.241, 106.761, 4.006, 0.349086, 0, 0, -0.937091) /* Tumerok Major */
     , (23565, 1940181004, 978124801, 93.876, 61.2082, 4.006, 0.491369, 0, 0, 0.870951) /* Tumerok Major */
     , (7923, 1940181005, 978124801, 92.1669, 92.5553, 0, -0.179919, 0, 0, -0.983681) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1940181005'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940181000'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940181001'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940181002'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940181004'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940181003'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1940180992'; /* linkmonstergen3minutes <- Tumerok Gladiator */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4053, 2087849992, 3340828928, 2.97536, 17.8265, 209.66, -0.972699, 0, 0, 0.232071) /* Mines of Despair */
     , (720, 2087849984, 3340828673, 78.979, 83.6233, 196.025, 0.0399139, 0, 0, -0.999203) /* Sliding Door */
     , (720, 2087849985, 3340828673, 79.3918, 78.5902, 196.025, 0.0399139, 0, 0, -0.999203) /* Sliding Door */
     , (720, 2087849986, 3340828673, 85.8001, 92.8468, 196.025, 0.0399139, 0, 0, -0.999203) /* Sliding Door */
     , (204, 2087849987, 3340828673, 61.4495, 76.3968, 196.007, -0.78731, 0, 0, 0.616558) /* Lich */
     , (16, 2087849988, 3340828673, 66.5042, 83.2623, 196.007, -0.867452, 0, 0, 0.497521) /* Undead */
     , (204, 2087849989, 3340828673, 64.6468, 85.306, 196.007, -0.939655, 0, 0, 0.342124) /* Lich */
     , (1760, 2087849990, 3340828673, 70.9625, 83.8544, 196.005, -0.955356, 0, 0, 0.295456) /* Skeleton Warrior */
     , (3596, 2087849991, 3340828673, 67.8723, 85.6777, 196.005, -0.955863, 0, 0, 0.293814) /* linkmonsterscattergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2087849991'; /* linkmonsterscattergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2087849988'; /* linkmonsterscattergen <- Undead */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2087849989'; /* linkmonsterscattergen <- Lich */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2087849990'; /* linkmonsterscattergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2087849987'; /* linkmonsterscattergen <- Lich */


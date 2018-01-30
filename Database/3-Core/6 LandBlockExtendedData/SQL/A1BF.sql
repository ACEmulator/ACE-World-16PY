INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2564, 2048651264, 2713649152, 84.9815, 129.79, 27.5605, -0.903609, 0, 0, -0.428358) /* Freshwater Armoredillo */
     , (2564, 2048651265, 2713649152, 81.659, 132.567, 27.9105, -0.989839, 0, 0, -0.142192) /* Freshwater Armoredillo */
     , (2564, 2048651266, 2713649152, 65.3697, 133.852, 27.9105, 0.723246, 0, 0, -0.690591) /* Freshwater Armoredillo */
     , (2564, 2048651267, 2713649152, 75.7933, 138.177, 27.9105, 0.740283, 0, 0, -0.672295) /* Freshwater Armoredillo */
     , (1154, 2048651268, 2713649152, 77.3377, 136.727, 27.905, 0.397225, 0, 0, -0.917721) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2048651268'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048651264'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048651265'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048651266'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048651267'; /* linkmonstergen <- Freshwater Armoredillo */


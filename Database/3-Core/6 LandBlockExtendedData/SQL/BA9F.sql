INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2041, 2074734594, 3130982656, 33.9438, 180.139, 56.005, 0.968912, 0, 0, 0.247404) /* Minthada the Librarian */
     , (8864, 2074734601, 3130982656, 29.0884, 183.381, 56.005, -0.707107, 0, 0, -0.707107) /* History Shelf */
     , (16892, 2074734602, 3130982656, 39.2077, 183.831, 56.005, -0.496103, 0, 0, -0.868264) /* Arcanum Researcher */
     , (5690, 2074734595, 3130982656, 32.2226, 181.959, 56.005, 0.707107, 0, 0, -0.707107) /* The Full Code of Pwyll */
     , (5691, 2074734597, 3130982656, 38.5726, 177.726, 56.005, 1, 0, 0, 0) /* The Underground City */
     , (5693, 2074734598, 3130982660, 42.4784, 180.007, 56.005, 0.669776, 0, 0, 0.742563) /* Bretself the Translator */
     , (5692, 2074734596, 3130982668, 35, 183, 59.005, -4.37114E-08, 0, 0, -1) /* The Days of the Olthoi */
     , (412, 2074734592, 3130982400, 36.9592, 186.158, 56, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2074734593, 3130982400, 40.6892, 174.198, 56, 0.707107, 0, 0, -0.707107) /* Door */
     , (1154, 2074734599, 3130982400, 34.6064, 187.303, 56.005, -0.0285891, 0, 0, 0.999591) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2074734599'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074734602'; /* linkmonstergen <- Arcanum Researcher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074734598'; /* linkmonstergen <- Bretself the Translator */


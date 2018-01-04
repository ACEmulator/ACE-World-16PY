INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (940, 2104832008, 3612541186, 83.2198, 175.252, 34.505, -0.959147, 0, 0, 0.282907) /* Drudge Sneaker */
     , (193, 2104832003, 3612541188, 84.6564, 174.775, 30.805, -0.132378, 0, 0, -0.991199) /* Drudge Slinker */
     , (7, 2104832006, 3612541190, 88.4805, 183.435, 30.805, 0.128174, 0, 0, 0.991752) /* Drudge Skulker */
     , (193, 2104832005, 3612541190, 90.3607, 184.754, 30.805, 0.381139, 0, 0, 0.924518) /* Drudge Slinker */
     , (720, 2104832000, 3612541192, 80.95, 175.075, 34.5, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (7, 2104832007, 3612541192, 78.4439, 183.735, 34.505, -0.832704, 0, 0, 0.553719) /* Drudge Skulker */
     , (720, 2104832001, 3612541195, 87.05, 175.075, 34.5, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (1154, 2104832012, 3612541195, 88.1098, 177.077, 34.505, 0.999851, 0, 0, 0.0172679) /* linkmonstergen */
     , (940, 2104832011, 3612541195, 91.0951, 180.524, 34.505, 0.334455, 0, 0, 0.942412) /* Drudge Sneaker */
     , (940, 2104832010, 3612541195, 89.2358, 180.771, 34.505, -0.0339661, 0, 0, 0.999423) /* Drudge Sneaker */
     , (940, 2104832009, 3612541195, 89.2059, 176.835, 34.505, -0.996233, 0, 0, 0.0867145) /* Drudge Sneaker */
     , (193, 2104832004, 3612541197, 78.991, 180.808, 30.805, 0.335591, 0, 0, -0.942008) /* Drudge Slinker */
     , (720, 2104832002, 3612540929, 84, 169.475, 32, 1, 0, 0, 0) /* Sliding Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2104832012'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832003'; /* linkmonstergen <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832004'; /* linkmonstergen <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832005'; /* linkmonstergen <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832006'; /* linkmonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832007'; /* linkmonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832008'; /* linkmonstergen <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832009'; /* linkmonstergen <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832010'; /* linkmonstergen <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2104832011'; /* linkmonstergen <- Drudge Sneaker */


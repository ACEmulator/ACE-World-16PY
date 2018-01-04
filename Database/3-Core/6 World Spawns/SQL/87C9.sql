INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (390, 2021429248, 2278096897, 49.9372, 37.8251, 74.8529, -0.339589, 0, 0, 0.940574) /* tusker-generator */
     , (909, 2021429249, 2278096897, 57.4651, 35.1986, 75.0718, -0.17064, 0, 0, 0.985334) /* tuskerfemalegen */
     , (910, 2021429250, 2278096897, 67.2194, 26.5672, 75.7911, 0.78551, 0, 0, 0.618848) /* tuskergoldmalegen */
     , (909, 2021429251, 2278096897, 51.7339, 27.7423, 75.6931, 0.879533, 0, 0, -0.475838) /* tuskerfemalegen */
     , (1627, 2021429252, 2278096897, 70.676, 49.9453, 76.0081, -0.523612, 0, 0, -0.851957) /* Tusker Crimsonback */
     , (1154, 2021429253, 2278096897, 71.1677, 50.414, 75.9356, -0.544745, 0, 0, -0.838602) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2021429253'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2021429252'; /* linkmonstergen <- Tusker Crimsonback */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (231, 1933062161, 864223488, 182.807, 35.1494, 251.605, -0.844999, 0, 0, -0.534768) /* Tumerok Priest */
     , (233, 1933062148, 864223500, 181.477, 81.9392, 250.005, 0.677011, 0, 0, 0.735973) /* Tumerok Warrior */
     , (1919, 1933062149, 864223500, 182.993, 82.5845, 250.005, 0.707107, 0, 0, -0.707107) /* Chest */
     , (2439, 1933062152, 864223510, 81.0535, 36.1666, 251.605, -0.313433, 0, 0, 0.94961) /* Tumerok Fighter */
     , (2439, 1933062144, 864223233, 147.791, 36.7342, 254.005, 0.520895, 0, 0, -0.853621) /* Tumerok Fighter */
     , (231, 1933062145, 864223233, 83.2265, 39.1582, 265.205, 0.792184, 0, 0, 0.610282) /* Tumerok Priest */
     , (1632, 1933062146, 864223233, 170.982, 75.619, 250.005, -0.429152, 0, 0, 0.903232) /* Drudge Slave */
     , (1632, 1933062147, 864223233, 174.398, 75.3778, 250.005, 0.440762, 0, 0, 0.897624) /* Drudge Slave */
     , (1154, 1933062165, 864223233, 164.988, 53.1696, 250.005, -0.0183613, 0, 0, 0.999831) /* linkmonstergen */
     , (1154, 1933062164, 864223233, 166.34, 50.8365, 250.005, -0.999899, 0, 0, -0.0142322) /* linkmonstergen */
     , (233, 1933062150, 864223233, 158.313, 48.8491, 250.005, -0.114351, 0, 0, -0.99344) /* Tumerok Warrior */
     , (2439, 1933062151, 864223233, 156.032, 82.7555, 254.005, -0.997038, 0, 0, 0.0769144) /* Tumerok Fighter */
     , (233, 1933062163, 864223233, 182.573, 39.1896, 265.205, 0.917065, 0, 0, 0.398738) /* Tumerok Warrior */
     , (233, 1933062153, 864223233, 88.5463, 39.174, 258.805, -0.787231, 0, 0, 0.616658) /* Tumerok Warrior */
     , (233, 1933062154, 864223233, 81.879, 32.4881, 265.205, 0.66479, 0, 0, -0.74703) /* Tumerok Warrior */
     , (231, 1933062155, 864223233, 107.642, 32.9564, 250.005, 0.545691, 0, 0, -0.837987) /* Tumerok Priest */
     , (2439, 1933062156, 864223233, 109.127, 32.2344, 250.005, -0.293405, 0, 0, -0.955988) /* Tumerok Fighter */
     , (2439, 1933062157, 864223233, 139.692, 59.4038, 250.005, 0.658402, 0, 0, 0.752666) /* Tumerok Fighter */
     , (2439, 1933062158, 864223233, 136.786, 49.5705, 251.864, 0.99344, 0, 0, 0.114352) /* Tumerok Fighter */
     , (233, 1933062159, 864223233, 162.346, 58.3213, 250.005, 0.797354, 0, 0, -0.603511) /* Tumerok Warrior */
     , (231, 1933062160, 864223233, 165.763, 41.3651, 251.4, 0.216703, 0, 0, -0.976238) /* Tumerok Priest */
     , (231, 1933062162, 864223233, 174.969, 39.4008, 258.805, -0.998662, 0, 0, -0.0517096) /* Tumerok Priest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1933062165';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1933062164';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933062148';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933062146';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933062152';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933062153';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933062156';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933062159';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933062160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933062144';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062147';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062151';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062154';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062155';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062157';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062158';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062161';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062162';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062163';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062145';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1933062150';


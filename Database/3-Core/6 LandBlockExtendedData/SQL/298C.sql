INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (233, 1922613263, 697041152, 104.615, 134.89, 104.405, -0.356419, 0, 0, 0.934326) /* Tumerok Warrior */
     , (233, 1922613272, 697041152, 104.48, 129.675, 107.605, -0.923957, 0, 0, 0.382497) /* Tumerok Warrior */
     , (233, 1922613248, 697040896, 71.7477, 60.9553, 107.005, 0.692727, 0, 0, -0.7212) /* Tumerok Warrior */
     , (233, 1922613249, 697040896, 79.8555, 64.5792, 106.005, 0.898027, 0, 0, -0.439941) /* Tumerok Warrior */
     , (233, 1922613250, 697040896, 88.5521, 64.6793, 106.005, -0.208202, 0, 0, -0.978086) /* Tumerok Warrior */
     , (233, 1922613251, 697040896, 107.967, 72.4016, 107.005, 0.842188, 0, 0, 0.539184) /* Tumerok Warrior */
     , (233, 1922613252, 697040896, 60.6855, 96.3316, 107.005, 0.867667, 0, 0, -0.497145) /* Tumerok Warrior */
     , (233, 1922613253, 697040896, 60.957, 102.81, 106.005, 0.767858, 0, 0, -0.64062) /* Tumerok Warrior */
     , (233, 1922613254, 697040896, 78.9781, 107.112, 106.005, 0.523106, 0, 0, -0.852268) /* Tumerok Warrior */
     , (233, 1922613255, 697040896, 107.246, 109.889, 106.005, 0.595583, 0, 0, -0.803294) /* Tumerok Warrior */
     , (233, 1922613256, 697040896, 108.343, 95.3937, 107.005, 0.734881, 0, 0, -0.678196) /* Tumerok Warrior */
     , (233, 1922613257, 697040896, 61.1255, 85.3735, 106.005, 0.472599, 0, 0, 0.881278) /* Tumerok Warrior */
     , (231, 1922613258, 697040896, 60.7409, 81.9322, 106.005, -0.817906, 0, 0, 0.575351) /* Tumerok Priest */
     , (278, 1922613259, 697040896, 84, 66.5, 102.005, -4.37114E-08, 0, 0, -1) /* Door */
     , (229, 1922613260, 697040896, 95.7123, 130.999, 107.005, -0.00344721, 0, 0, 0.999994) /* Tumerok Officer */
     , (233, 1922613261, 697040896, 96.0556, 132.492, 107.005, -0.144605, 0, 0, 0.989489) /* Tumerok Warrior */
     , (233, 1922613262, 697040896, 104.75, 126.273, 102.005, 0.573333, 0, 0, 0.819323) /* Tumerok Warrior */
     , (1154, 1922613278, 697040896, 66.202, 79.1284, 102.005, 0.734466, 0, 0, 0.678645) /* linkmonstergen */
     , (233, 1922613264, 697040896, 110.932, 127.058, 110.805, 0.680224, 0, 0, 0.733004) /* Tumerok Warrior */
     , (233, 1922613265, 697040896, 104.847, 132.997, 117.205, -0.874514, 0, 0, 0.485001) /* Tumerok Warrior */
     , (229, 1922613266, 697040896, 104.481, 131.402, 117.205, -0.918057, 0, 0, 0.396449) /* Tumerok Officer */
     , (231, 1922613267, 697040896, 110.736, 131.029, 117.205, 0.920549, 0, 0, 0.390627) /* Tumerok Priest */
     , (231, 1922613268, 697040896, 108.729, 130.043, 117.26, 0.99709, 0, 0, 0.0762381) /* Tumerok Priest */
     , (1938, 1922613269, 697040896, 106.894, 128.324, 117.205, -4.37114E-08, 0, 0, -1) /* Chest */
     , (1930, 1922613270, 697040896, 109.068, 128.353, 117.205, -4.37114E-08, 0, 0, -1) /* Chest */
     , (1919, 1922613271, 697040896, 107.964, 128.378, 117.205, -4.37114E-08, 0, 0, -1) /* Chest */
     , (1154, 1922613277, 697040896, 66.0814, 77.6032, 102.005, 0.734466, 0, 0, 0.678645) /* linkmonstergen */
     , (233, 1922613273, 697040896, 84.8276, 57.5361, 102.005, -0.0999529, 0, 0, 0.994992) /* Tumerok Warrior */
     , (233, 1922613274, 697040896, 88.9845, 58.3798, 102.005, -0.0999529, 0, 0, 0.994992) /* Tumerok Warrior */
     , (1154, 1922613275, 697040896, 65.826, 74.3757, 102.005, 0.734466, 0, 0, 0.678645) /* linkmonstergen */
     , (1154, 1922613276, 697040896, 65.956, 76.0185, 102.005, 0.734466, 0, 0, 0.678645) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1922613275'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1922613276'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1922613277'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='4', `linkSource`='1' WHERE `preassignedGuid`='1922613278'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1922613248'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1922613249'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1922613250'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1922613251'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1922613252'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1922613256'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1922613260'; /* linkmonstergen <- Tumerok Officer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1922613261'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1922613253'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1922613254'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1922613255'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1922613257'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1922613258'; /* linkmonstergen <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1922613262'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1922613263'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1922613264'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1922613265'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1922613266'; /* linkmonstergen <- Tumerok Officer */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1922613267'; /* linkmonstergen <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1922613268'; /* linkmonstergen <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1922613272'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1922613273'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1922613274'; /* linkmonstergen <- Tumerok Warrior */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15266, 1972645908, 1497563392, 2.47053, -50.2426, -11.99, -0.276417, 0, 0, 0.961038) /* Acidic Coral Golem */
     , (7626, 1972645909, 1497563394, 10.6714, -48.1871, -11.99, -0.055036, 0, 0, 0.998484) /* Coral Golem */
     , (3955, 1972645910, 1497563395, 10.8217, -57.4582, -11.995, 1, 0, 0, 0) /* linkmonstergen15minutes */
     , (22001, 1972645911, 1497563395, 10.1443, -57.5778, -11.995, 1, 0, 0, 0.000127283) /* Coral Golem Viceroy */
     , (14516, 1972645912, 1497563396, 16.3803, -48.6849, -11.9925, -0.0597, 0, 0, 0.998216) /* Caustic */
     , (14514, 1972645888, 1497563408, 10.061, -19.4668, -5.9915, 0.999347, 0, 0, 0.036127) /* Miasma */
     , (14514, 1972645889, 1497563422, 3.24659, -1.86859, 0.0085, 0.646943, 0, 0, -0.762539) /* Miasma */
     , (14516, 1972645890, 1497563423, 2.38379, -7.09332, 0.0075, 0.646942, 0, 0, -0.762539) /* Caustic */
     , (15266, 1972645891, 1497563433, 21.0814, 0.495417, 0.01, 0.618502, 0, 0, -0.785783) /* Acidic Coral Golem */
     , (14516, 1972645892, 1497563433, 22.3726, -0.696095, 0.0075, 0.618502, 0, 0, -0.785783) /* Caustic */
     , (14516, 1972645893, 1497563446, 31.5167, -19.5072, 0.0075, 0.704784, 0, 0, -0.709422) /* Caustic */
     , (15266, 1972645894, 1497563448, 30.3042, -16.9094, 0.01, 0.278391, 0, 0, -0.960468) /* Acidic Coral Golem */
     , (15266, 1972645895, 1497563450, 49.7325, -10.9636, 0.01, 0.796084, 0, 0, 0.605186) /* Acidic Coral Golem */
     , (14514, 1972645896, 1497563450, 51.0075, -12.9589, 0.0085, 0.984727, 0, 0, 0.174108) /* Miasma */
     , (14516, 1972645897, 1497563456, 52.6855, -37.6351, 0.0075, -0.999951, 0, 0, 0.0099405) /* Caustic */
     , (15266, 1972645898, 1497563457, 59.6764, -32.626, 0.01, -0.678365, 0, 0, -0.734725) /* Acidic Coral Golem */
     , (14514, 1972645899, 1497563458, 56.3328, -37.7076, 0.0085, -0.999951, 0, 0, 0.00994104) /* Miasma */
     , (7924, 1972645900, 1497563466, 47.9849, -2.03576, 6.005, -0.0235962, 0, 0, 0.999722) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1972645900';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1972645910';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645893';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645894';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645896';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645895';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645897';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645898';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645891';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645892';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645890';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645889';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645888';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645908';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645909';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972645912';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1972645911';


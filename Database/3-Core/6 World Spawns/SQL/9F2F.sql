INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (387, 2045964288, 2670657537, 78.539, 34.5712, 64.005, -0.867483, 0, 0, -0.497467) /* lugian-generator */
     , (387, 2045964289, 2670657537, 72.7896, 37.6696, 64.005, -0.976052, 0, 0, -0.217536) /* lugian-generator */
     , (387, 2045964290, 2670657537, 65.5091, 50.6621, 64.2268, 0.244898, 0, 0, 0.969549) /* lugian-generator */
     , (24939, 2045964291, 2670657537, 61.5775, 49.8085, 64.1623, 0.629374, 0, 0, 0.777103) /* Gotrok Amploth */
     , (24939, 2045964292, 2670657537, 57.0561, 37.992, 64.3835, 0.252968, 0, 0, 0.967475) /* Gotrok Amploth */
     , (24939, 2045964293, 2670657537, 58.0556, 31.3355, 64.4103, 0.870269, 0, 0, 0.492577) /* Gotrok Amploth */
     , (24939, 2045964294, 2670657537, 63.9433, 35.3577, 64.4771, 0.915097, 0, 0, 0.403235) /* Gotrok Amploth */
     , (24943, 2045964295, 2670657537, 48.7381, 36.7406, 64.009, 0.96173, 0, 0, 0.273999) /* Gotrok Obeloth */
     , (24943, 2045964296, 2670657537, 45.5745, 43.7417, 64.009, 0.19705, 0, 0, -0.980393) /* Gotrok Obeloth */
     , (387, 2045964297, 2670657537, 45.8662, 51.1666, 64.005, 0.963456, 0, 0, 0.267865) /* lugian-generator */
     , (1154, 2045964298, 2670657537, 46.6406, 49.2597, 64.005, -0.343254, 0, 0, 0.939243) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2045964298';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045964291';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045964292';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045964293';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045964294';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045964295';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045964296';


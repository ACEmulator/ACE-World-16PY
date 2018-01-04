INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2030735360, 2426994689, 56.9523, 107.497, 38.9631, -0.454939, 0, 0, 0.890523) /* linkmonstergen3minutes */
     , (5086, 2030735361, 2426994689, 57.9283, 104.984, 38.7537, -0.601427, 0, 0, 0.798928) /* linkmonstergen30seconds */
     , (211, 2030735362, 2426994689, 106.147, 111.163, 40.8511, -0.0576978, 0, 0, 0.998334) /* Mudlurk Mosswart */
     , (211, 2030735363, 2426994689, 106.944, 109.289, 40.9175, 0.0921393, 0, 0, 0.995746) /* Mudlurk Mosswart */
     , (211, 2030735364, 2426994689, 108.331, 109.528, 41.0331, -0.771383, 0, 0, 0.636372) /* Mudlurk Mosswart */
     , (211, 2030735365, 2426994689, 108.328, 113.697, 41.0329, -0.816897, 0, 0, 0.576783) /* Mudlurk Mosswart */
     , (947, 2030735366, 2426994689, 102.534, 108.949, 40.55, -0.691659, 0, 0, 0.722224) /* Barker Mosswart */
     , (947, 2030735367, 2426994689, 103.802, 111.439, 40.6557, -0.465985, 0, 0, 0.884793) /* Barker Mosswart */
     , (947, 2030735368, 2426994689, 20.9801, 116.843, 39.9941, 0.743838, 0, 0, 0.66836) /* Barker Mosswart */
     , (947, 2030735369, 2426994689, 21.4801, 114.185, 39.7309, 0.743838, 0, 0, 0.66836) /* Barker Mosswart */
     , (211, 2030735370, 2426994689, 18.9899, 117.21, 40.0055, 0.682619, 0, 0, -0.730775) /* Mudlurk Mosswart */
     , (211, 2030735371, 2426994689, 19.2504, 113.139, 39.8295, -0.27967, 0, 0, -0.960096) /* Mudlurk Mosswart */
     , (211, 2030735372, 2426994689, 16.9449, 115.171, 40.0055, -0.927012, 0, 0, -0.375032) /* Mudlurk Mosswart */
     , (211, 2030735373, 2426994689, 17.7353, 119.501, 40.0055, -0.995364, 0, 0, 0.0961751) /* Mudlurk Mosswart */
     , (1619, 2030735374, 2426994689, 56.8383, 104.48, 38.8354, -0.000743143, 0, 0, 1) /* Mosswart Shaman */
     , (1619, 2030735375, 2426994689, 62.8802, 106.508, 38.8812, -0.877968, 0, 0, 0.478719) /* Mosswart Shaman */
     , (210, 2030735376, 2426994689, 53.4361, 108.374, 39.0377, 0.213952, 0, 0, 0.976844) /* Mosswart Chief */
     , (8258, 2030735377, 2426994689, 52.1588, 105.141, 38.7711, -0.941262, 0, 0, 0.337678) /* Banderling Captain */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2030735361';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2030735360';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735362';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735363';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735364';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735365';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735366';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735367';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735370';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735371';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735372';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030735373';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2030735374';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2030735375';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2030735376';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2030735377';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1760, 2045214721, 2658664704, 86.0083, 86.0349, 26.005, -0.781817, 0, 0, -0.623507) /* Skeleton Warrior */
     , (1760, 2045214722, 2658664704, 82.107, 86.4774, 26.005, -0.816635, 0, 0, 0.577154) /* Skeleton Warrior */
     , (1760, 2045214723, 2658664704, 83.8598, 81.5327, 27.605, -0.999396, 0, 0, -0.0347532) /* Skeleton Warrior */
     , (1760, 2045214724, 2658664704, 81.4619, 86.7835, 34.805, 0.5555, 0, 0, -0.831517) /* Skeleton Warrior */
     , (1760, 2045214720, 2658664449, 85.0175, 93.4206, 26.005, -0.951019, 0, 0, 0.309131) /* Skeleton Warrior */
     , (1154, 2045214728, 2658664449, 83.2461, 95.2574, 26.005, -0.0335502, 0, 0, -0.999437) /* linkmonstergen */
     , (1760, 2045214727, 2658664449, 86.8678, 85.9208, 41.205, -0.0542152, 0, 0, -0.998529) /* Skeleton Warrior */
     , (1761, 2045214726, 2658664449, 85.4627, 84.5061, 41.205, -0.147991, 0, 0, -0.988989) /* Skeleton Captain */
     , (1760, 2045214725, 2658664449, 87.4674, 80.507, 41.205, 0.983724, 0, 0, 0.179686) /* Skeleton Warrior */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2045214728';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045214720';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045214721';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045214722';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045214723';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045214724';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045214725';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045214726';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2045214727';


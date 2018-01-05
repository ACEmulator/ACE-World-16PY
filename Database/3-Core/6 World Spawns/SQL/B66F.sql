INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2612, 2070343680, 3060727808, 150.943, 38.6937, 27.31, -0.732985, 0, 0, 0.680244) /* Outcast Monouga */
     , (2612, 2070343681, 3060727808, 159.994, 34.0177, 26.005, -0.097545, 0, 0, 0.995231) /* Outcast Monouga */
     , (2612, 2070343682, 3060727808, 99.0234, 85.4237, 41.1253, 0.718604, 0, 0, -0.695419) /* Outcast Monouga */
     , (2612, 2070343683, 3060727808, 100.217, 86.9667, 41.2539, 0.344581, 0, 0, -0.938757) /* Outcast Monouga */
     , (2612, 2070343684, 3060727808, 99.5027, 90.4155, 41.5413, 0.994388, 0, 0, 0.105798) /* Outcast Monouga */
     , (2612, 2070343685, 3060727808, 89.4465, 97.7094, 42.6969, 0.985753, 0, 0, -0.1682) /* Outcast Monouga */
     , (2612, 2070343686, 3060727808, 92.018, 104.123, 43.0171, 0.709855, 0, 0, -0.704347) /* Outcast Monouga */
     , (2612, 2070343687, 3060727808, 101.39, 95.2633, 41.5575, 0.0767173, 0, 0, -0.997053) /* Outcast Monouga */
     , (4017, 2070343688, 3060727808, 93.7581, 102.651, 43.6412, 0.356289, 0, 0, -0.934376) /* itemlowshowarriorgen */
     , (4010, 2070343689, 3060727808, 99.33, 94.4057, 42.4972, 0.987778, 0, 0, -0.155865) /* itemlowgeneralgen */
     , (1154, 2070343690, 3060727808, 108.783, 88.8222, 40.9414, -0.47361, 0, 0, 0.880735) /* linkmonstergen */
     , (954, 2070343691, 3060727808, 133.121, 1.26333, 26.2222, -0.722885, 0, 0, 0.690968) /* drudgesneakergen */
     , (892, 2070343692, 3060727808, 135.735, 2.18238, 26.3754, -0.461641, 0, 0, 0.887067) /* drudgeprowlergen */
     , (893, 2070343693, 3060727808, 137.218, 2.78699, 26.513, -0.461641, 0, 0, 0.887067) /* drudgeskulkergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2070343690'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070343680'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070343681'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070343682'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070343683'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070343684'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070343685'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070343686'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070343687'; /* linkmonstergen <- Outcast Monouga */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6889, 2036162575, 2513830151, 84, 65, 100.005, -4.37114E-08, 0, 0, -1) /* Gormling the Sneaky Seneschal */
     , (19128, 2036162577, 2513830154, 92.7036, 66.9635, 110, 0.783219, 0, 0, -0.621746) /* Loom */
     , (218, 2036162562, 2513830158, 75.8179, 60.636, 100.008, -0.707227, 0, 0, -0.706986) /* Black Rat */
     , (5647, 2036162569, 2513830182, 58.8816, 109.112, 105.005, -0.262536, 0, 0, 0.964922) /* Brother Jarviso */
     , (5646, 2036162567, 2513830187, 106.807, 65.6681, 100.005, -0.995822, 0, 0, 0.0913113) /* Archmage Philomon */
     , (412, 2036162560, 2513830200, 87.36, 99.2242, 100.002, -1, 0, 0, 0) /* Door */
     , (5644, 2036162572, 2513830206, 82.0511, 106.693, 105.005, -0.119683, 0, 0, -0.992812) /* Lady Tallial */
     , (5649, 2036162564, 2513830213, 59.7894, 83.0999, 100.005, -0.856486, 0, 0, 0.516171) /* Lisatha the Bowyer */
     , (509, 2036162561, 2513829889, 98.2192, 99.0071, 100.005, 0.986775, 0, 0, -0.162096) /* Life Stone */
     , (28922, 2036162578, 2513829889, 101.867, 70.522, 100.005, 0.945157, 0, 0, 0.326617) /* Journeyman Cook */
     , (174, 2036162563, 2513829889, 68.196, 66.8089, 100.005, -4.37114E-08, 0, 0, -1) /* Well */
     , (8377, 2036162576, 2513829889, 75.3668, 101.969, 101.106, 0.999531, 0, 0, -0.0306362) /* Beer Keg */
     , (1987, 2036162565, 2513829889, 23.5997, 160.745, 90.6112, -0.917256, 0, 0, 0.398298) /* Ghost Wisp */
     , (1154, 2036162566, 2513829889, 78.5536, 71.3404, 100.005, -0.0764891, 0, 0, -0.99707) /* linkmonstergen */
     , (5861, 2036162574, 2513829889, 72.4078, 102.883, 100.005, -0.0548485, 0, 0, -0.998495) /* Nelvaine the Brewer */
     , (5648, 2036162568, 2513829889, 93.1504, 61.6468, 106.005, 0.123057, 0, 0, -0.9924) /* Viamasa the Weaponsmith */
     , (5898, 2036162573, 2513829889, 85.8443, 66.2263, 110.005, -0.96328, 0, 0, -0.268499) /* Yi Yo-Jin */
     , (1987, 2036162570, 2513829889, 31.5263, 9.17918, 96.634, 0.768322, 0, 0, 0.640063) /* Ghost Wisp */
     , (3951, 2036162571, 2513829889, 78.6467, 73.0057, 100.005, 0.0445283, 0, 0, -0.999008) /* linkmonstergen1hour */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2036162566';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2036162571';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036162562';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2036162578';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2036162570';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2036162572';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2036162573';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2036162575';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2036162577';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2036162565';


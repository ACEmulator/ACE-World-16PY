INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (214, 1908129792, 465305600, 51.2691, 110.547, 96.005, -0.324304, 0, 0, -0.945953) /* Olthoi Soldier */
     , (214, 1908129793, 465305600, 51.4557, 106.116, 96.005, -0.157827, 0, 0, -0.987467) /* Olthoi Soldier */
     , (214, 1908129794, 465305600, 55.5893, 108.752, 96.005, 0.202298, 0, 0, -0.979324) /* Olthoi Soldier */
     , (7923, 1908129795, 465305600, 56.0494, 111.166, 96.005, -0.519526, 0, 0, -0.854455) /* linkmonstergen3minutes */
     , (11519, 1908129796, 465305600, 139.98, 65.7269, 82.006, 0.50301, 0, 0, -0.864281) /* Hea Itealuan */
     , (11519, 1908129797, 465305600, 132.037, 38.8309, 82.006, 0.603124, 0, 0, -0.797647) /* Hea Itealuan */
     , (11519, 1908129798, 465305600, 132.365, 9.25148, 82.006, 0.802579, 0, 0, -0.596546) /* Hea Itealuan */
     , (11517, 1908129799, 465305600, 127.812, 24.565, 82.0065, 0.682834, 0, 0, -0.730573) /* Hea Elder Shaman */
     , (11520, 1908129800, 465305600, 120.552, 18.6564, 83.506, -0.806668, 0, 0, -0.591005) /* Hea Nualuan */
     , (11520, 1908129801, 465305600, 117.433, 21.1739, 81.106, -0.416078, 0, 0, 0.909329) /* Hea Nualuan */
     , (11520, 1908129802, 465305600, 118.765, 45.3024, 81.106, -0.750777, 0, 0, -0.660556) /* Hea Nualuan */
     , (11520, 1908129803, 465305600, 127.762, 57.1209, 82.006, -0.995291, 0, 0, 0.0969314) /* Hea Nualuan */
     , (11520, 1908129804, 465305600, 126.468, 55.5423, 82.006, -0.938057, 0, 0, -0.34648) /* Hea Nualuan */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1908129795'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129792'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129793'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129794'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129796'; /* linkmonstergen3minutes <- Hea Itealuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129797'; /* linkmonstergen3minutes <- Hea Itealuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129798'; /* linkmonstergen3minutes <- Hea Itealuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129799'; /* linkmonstergen3minutes <- Hea Elder Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129800'; /* linkmonstergen3minutes <- Hea Nualuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129801'; /* linkmonstergen3minutes <- Hea Nualuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129802'; /* linkmonstergen3minutes <- Hea Nualuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129803'; /* linkmonstergen3minutes <- Hea Nualuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908129804'; /* linkmonstergen3minutes <- Hea Nualuan */


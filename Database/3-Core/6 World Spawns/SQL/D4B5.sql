INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2565, 2102087680, 3568631809, 93.7447, 77.825, -0.0894999, 0.290695, 0, 0, 0.956816) /* Shore Armoredillo */
     , (2565, 2102087681, 3568631809, 103.381, 68.9264, -0.0894999, 0.0959413, 0, 0, 0.995387) /* Shore Armoredillo */
     , (2565, 2102087682, 3568631809, 92.709, 62.7172, 0.0105001, -0.0493454, 0, 0, 0.998782) /* Shore Armoredillo */
     , (2565, 2102087683, 3568631809, 104.939, 77.2428, -0.0894999, -0.995885, 0, 0, 0.0906243) /* Shore Armoredillo */
     , (2565, 2102087684, 3568631809, 105.231, 86.5301, -0.4395, -0.999876, 0, 0, 0.0157481) /* Shore Armoredillo */
     , (2565, 2102087685, 3568631809, 112.671, 87.9264, -0.4395, -0.686977, 0, 0, 0.72668) /* Shore Armoredillo */
     , (2579, 2102087686, 3568631809, 123.83, 113.978, -0.895, -0.840923, 0, 0, 0.541154) /* Shallows Slayer */
     , (2579, 2102087687, 3568631809, 132.095, 124.638, -0.895, -0.971069, 0, 0, 0.238798) /* Shallows Slayer */
     , (2579, 2102087688, 3568631809, 127.931, 126.612, -0.895, -0.606536, 0, 0, -0.795056) /* Shallows Slayer */
     , (2579, 2102087689, 3568631809, 146.265, 110.379, -0.895, 0.197006, 0, 0, -0.980402) /* Shallows Slayer */
     , (2579, 2102087690, 3568631809, 143.027, 106.943, -0.895, -0.372074, 0, 0, -0.928203) /* Shallows Slayer */
     , (2579, 2102087691, 3568631809, 145.218, 103.161, -0.895, 0.143263, 0, 0, -0.989685) /* Shallows Slayer */
     , (2579, 2102087692, 3568631809, 141.347, 102.369, -0.895, -0.569783, 0, 0, -0.821795) /* Shallows Slayer */
     , (2579, 2102087693, 3568631809, 118.191, 126.789, -0.895, -0.877687, 0, 0, -0.479234) /* Shallows Slayer */
     , (1154, 2102087694, 3568631809, 91.4546, 53.6129, 0.005, -0.439422, 0, 0, -0.898281) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2102087694'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087680'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087681'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087682'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087683'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087684'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087685'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087686'; /* linkmonstergen <- Shallows Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087687'; /* linkmonstergen <- Shallows Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087688'; /* linkmonstergen <- Shallows Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087689'; /* linkmonstergen <- Shallows Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087690'; /* linkmonstergen <- Shallows Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087691'; /* linkmonstergen <- Shallows Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087692'; /* linkmonstergen <- Shallows Slayer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102087693'; /* linkmonstergen <- Shallows Slayer */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1919, 2102079488, 3568500737, 180.449, 104.49, -0.895, -0.527677, 0, 0, -0.849445) /* Chest */
     , (2565, 2102079489, 3568500737, 177.456, 97.0838, -0.8895, -0.589842, 0, 0, -0.807519) /* Shore Armoredillo */
     , (2565, 2102079490, 3568500737, 166.991, 100.791, -0.4395, -0.755137, 0, 0, -0.655567) /* Shore Armoredillo */
     , (2565, 2102079491, 3568500737, 165.384, 107.628, -0.4395, -0.993402, 0, 0, -0.11468) /* Shore Armoredillo */
     , (2565, 2102079492, 3568500737, 159.563, 107.566, -0.4395, -0.360089, 0, 0, -0.932918) /* Shore Armoredillo */
     , (2565, 2102079493, 3568500737, 157.166, 100.718, -0.4395, -0.167569, 0, 0, -0.98586) /* Shore Armoredillo */
     , (2565, 2102079494, 3568500737, 157.84, 94.638, -0.4395, -0.538253, 0, 0, -0.842783) /* Shore Armoredillo */
     , (2565, 2102079495, 3568500737, 187.902, 110.386, -0.8895, -0.941252, 0, 0, -0.337706) /* Shore Armoredillo */
     , (2565, 2102079496, 3568500737, 172.965, 90.7627, -0.4395, -0.394812, 0, 0, -0.918762) /* Shore Armoredillo */
     , (1154, 2102079497, 3568500737, 151.624, 83.9039, -0.095, -0.446349, 0, 0, -0.894859) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2102079497';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102079489';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102079490';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102079491';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102079492';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102079493';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102079494';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102079495';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102079496';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 2102083584, 3568566273, 22.7863, 151.442, 0, -0.910259, 0, 0, -0.41404) /* linkmonstergen */
     , (2565, 2102083585, 3568566273, 33.8389, 153.998, -0.0894999, -0.452982, 0, 0, -0.89152) /* Shore Armoredillo */
     , (2565, 2102083586, 3568566273, 31.6745, 150.796, -0.0894999, -0.290842, 0, 0, -0.956771) /* Shore Armoredillo */
     , (2565, 2102083587, 3568566273, 28.9495, 133.128, -0.0894999, -0.529363, 0, 0, 0.848396) /* Shore Armoredillo */
     , (2565, 2102083588, 3568566273, 37.6076, 133.854, -0.4395, -0.739851, 0, 0, 0.67277) /* Shore Armoredillo */
     , (2565, 2102083589, 3568566273, 21.4625, 141.053, 0.0105001, -0.659465, 0, 0, -0.751735) /* Shore Armoredillo */
     , (2565, 2102083590, 3568566273, 19.4844, 146.395, 0.0105001, -0.984606, 0, 0, -0.174787) /* Shore Armoredillo */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2102083584';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102083585';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102083586';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102083587';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102083588';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102083589';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102083590';


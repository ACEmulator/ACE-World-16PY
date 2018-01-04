INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7102, 2131918852, 4045930753, 131.944, 33.3635, 20.0066, -0.993879, 0, 0, 0.110473) /* Mosswart Mire-Witch */
     , (4219, 2131918848, 4045930497, 137.609, 45.2189, 18.005, -0.997587, 0, 0, 0.0694246) /* linkmonstergen7minutes */
     , (7103, 2131918849, 4045930497, 135.55, 44.434, 18.0066, -0.831578, 0, 0, -0.555408) /* Mosswart Clinger */
     , (7103, 2131918850, 4045930497, 127.965, 54.3717, 14.8207, -0.999992, 0, 0, -0.0040622) /* Mosswart Clinger */
     , (7103, 2131918851, 4045930497, 129.567, 25.2587, 18.0066, -0.342765, 0, 0, 0.939421) /* Mosswart Clinger */
     , (1922, 2131918857, 4045930497, 172.919, 149.339, 0.005, -0.44716, 0, 0, -0.894454) /* Chest */
     , (7103, 2131918853, 4045930497, 177.461, 150.498, 0.00660002, 0.191636, 0, 0, 0.981466) /* Mosswart Clinger */
     , (7103, 2131918854, 4045930497, 173.89, 151.455, 0.00660002, -0.474743, 0, 0, 0.880125) /* Mosswart Clinger */
     , (7102, 2131918855, 4045930497, 172.908, 171.915, 0.00660002, -0.150514, 0, 0, -0.988608) /* Mosswart Mire-Witch */
     , (7103, 2131918856, 4045930497, 170.033, 169.446, 0.00660002, 0.879072, 0, 0, -0.476689) /* Mosswart Clinger */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2131918848';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131918849';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131918850';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131918851';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131918852';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131918853';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131918854';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131918855';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131918856';


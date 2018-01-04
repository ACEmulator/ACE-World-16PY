INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21485, 1969565696, 1448280364, 10.277, -5.6044, 12.005, 1, 0, 0, -4.37114E-08) /* Bookshelf */
     , (21486, 1969565697, 1448280373, 15.6003, -33.1933, 12.005, -0.707107, 0, 0, -0.707107) /* Bookshelf */
     , (21487, 1969565698, 1448280466, 5.601, -12.85, 42.005, -0.707107, 0, 0, -0.707107) /* Bookshelf */
     , (7924, 1969565699, 1448280466, 7.19724, -10.3124, 42.005, -0.709856, 0, 0, -0.704347) /* linkmonstergen5minutes */
     , (21409, 1969565711, 1448280484, 23.0127, -9.22269, 48.005, 1, 0, 0, 0.00071) /* Fiery Consumption */
     , (21423, 1969565712, 1448280484, 17.8603, -9.144, 48.005, 1, 0, 0, 0.00071) /* Icy Demise */
     , (21407, 1969565713, 1448280487, 32.0414, -9.63425, 48.005, 0.999994, 0, 0, 0.00332623) /* Electric Destruction */
     , (21408, 1969565714, 1448280487, 27.403, -9.36988, 48.005, 0.999994, 0, 0, 0.00332623) /* Entropic Decay */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969565699';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969565698';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969565697';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969565696';


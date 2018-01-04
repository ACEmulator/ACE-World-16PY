INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4111, 2094288896, 3443851265, 118.403, 142.414, 75.1825, 0.998625, 0, 0, -0.0524156) /* Hunter Shreth */
     , (4111, 2094288897, 3443851265, 114.236, 146.939, 75.0061, 0.995245, 0, 0, 0.0974056) /* Hunter Shreth */
     , (4111, 2094288898, 3443851265, 112.576, 158.516, 73.4916, 0.371716, 0, 0, -0.928347) /* Hunter Shreth */
     , (4111, 2094288899, 3443851265, 128.165, 152.535, 71.9252, 0.479081, 0, 0, -0.877771) /* Hunter Shreth */
     , (4111, 2094288900, 3443851265, 107.614, 140.825, 78.542, 0.860937, 0, 0, -0.508712) /* Hunter Shreth */
     , (1154, 2094288901, 3443851265, 109.676, 141.961, 77.4894, 0.860937, 0, 0, -0.508712) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2094288901';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094288896';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094288897';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094288898';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094288899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094288900';


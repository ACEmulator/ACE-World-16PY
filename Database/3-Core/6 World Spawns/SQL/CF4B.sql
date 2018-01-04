INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 2096410624, 3477798913, 74.3262, 169.985, 123.068, 0.971486, 0, 0, 0.237096) /* linkmonstergen */
     , (2612, 2096410625, 3477798913, 78.2379, 168.676, 122.848, 0.118641, 0, 0, 0.992937) /* Outcast Monouga */
     , (2612, 2096410626, 3477798913, 70.7465, 178.46, 126.3, 0.787302, 0, 0, 0.616567) /* Outcast Monouga */
     , (2612, 2096410627, 3477798913, 82.4856, 179.081, 127.537, -0.301322, 0, 0, 0.953522) /* Outcast Monouga */
     , (2612, 2096410628, 3477798913, 83.1623, 176.157, 126.375, -0.921922, 0, 0, -0.387375) /* Outcast Monouga */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2096410624';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2096410628';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2096410627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2096410626';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2096410625';


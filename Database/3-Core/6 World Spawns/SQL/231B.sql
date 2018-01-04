INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (202, 1915858944, 588972033, 112.887, 170.12, 10.6064, 0.996136, 0, 0, -0.0878254) /* Sandstone Golem */
     , (202, 1915858945, 588972033, 147.924, 154.356, 21.2873, 0.878879, 0, 0, 0.477044) /* Sandstone Golem */
     , (1542, 1915858946, 588972033, 147.561, 156.552, 20.5703, 0.998537, 0, 0, 0.0540804) /* linkitemgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1915858946';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915858944';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915858945';


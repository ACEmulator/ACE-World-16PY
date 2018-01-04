INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4014, 2101686276, 3562209536, 96.4613, 48.225, 34.805, -0.931491, 0, 0, -0.363764) /* itemlowmagicgen */
     , (202, 2101686280, 3562209536, 96.9353, 46.4248, 34.81, 0.38261, 0, 0, -0.92391) /* Sandstone Golem */
     , (202, 2101686279, 3562209536, 101.301, 50.1756, 34.81, 0.117349, 0, 0, -0.993091) /* Sandstone Golem */
     , (202, 2101686278, 3562209536, 99.7039, 43.9486, 34.81, 0.117349, 0, 0, -0.993091) /* Sandstone Golem */
     , (1154, 2101686277, 3562209536, 101.277, 44.7385, 34.805, -0.866671, 0, 0, -0.49888) /* linkmonstergen */
     , (4014, 2101686275, 3562209536, 98.103, 49.7198, 34.805, -0.931491, 0, 0, -0.363764) /* itemlowmagicgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2101686277';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101686278';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101686280';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101686279';


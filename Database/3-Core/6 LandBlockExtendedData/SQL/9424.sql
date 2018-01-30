INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (888, 2034384896, 2485387264, 99.018, 98.5025, 116.171, 0.55746, 0, 0, -0.830204) /* aurochyearlinggen */
     , (888, 2034384897, 2485387264, 101.489, 100.158, 116.241, 0.0999447, 0, 0, 0.994993) /* aurochyearlinggen */
     , (887, 2034384898, 2485387264, 100.83, 93.474, 115.392, 0.00289043, 0, 0, 0.999996) /* aurochcowgen */
     , (887, 2034384899, 2485387264, 102.808, 90.441, 114.974, 0.00289043, 0, 0, 0.999996) /* aurochcowgen */
     , (202, 2034384900, 2485387264, 162.164, 35.0738, 106.319, 0.217628, 0, 0, -0.976032) /* Sandstone Golem */
     , (202, 2034384901, 2485387264, 166.422, 27.4446, 104.766, -0.968246, 0, 0, -0.249999) /* Sandstone Golem */
     , (1154, 2034384902, 2485387264, 158.298, 28.3485, 105.176, -0.77903, 0, 0, -0.626987) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2034384902'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034384900'; /* linkmonstergen <- Sandstone Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2034384901'; /* linkmonstergen <- Sandstone Golem */


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5765, 1995288578, 1859846402, 59.9748, 135.459, 270.005, 0.99996, 0, 0, -0.00893638) /* Snowman */
     , (3953, 1995288577, 1859846145, 60.2227, 119.693, 269.981, 0.995767, 0, 0, 0.09191) /* linkmonstergen30minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1995288577';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1995288578';


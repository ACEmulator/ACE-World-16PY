INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25314, 1909145602, 481558785, 104.445, 18.9122, 2.0075, 0.36461, 0, 0, -0.93116) /* Undead Mechanic */
     , (3951, 1909145603, 481558785, 105.936, 19.0624, 2.005, -0.607226, 0, 0, -0.794529) /* linkmonstergen1hour */
     , (5408, 1909145600, 481558529, 188.092, 20, 0, 0.999958, 0, 0, -0.00919763) /* Waterfall */
     , (5408, 1909145601, 481558529, 180.589, 20, 0, 0.999958, 0, 0, -0.00919763) /* Waterfall */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1909145603';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909145602';


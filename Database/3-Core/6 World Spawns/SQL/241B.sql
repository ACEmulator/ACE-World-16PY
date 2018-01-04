INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1623, 1916907520, 605749249, 112.664, 67.9054, 10.005, -0.994054, 0, 0, -0.108889) /* Desert Rat */
     , (1623, 1916907521, 605749249, 110.547, 68.9351, 10.005, -0.774985, 0, 0, -0.63198) /* Desert Rat */
     , (1623, 1916907522, 605749249, 108.695, 67.7702, 10.005, -0.980415, 0, 0, 0.196942) /* Desert Rat */
     , (1154, 1916907523, 605749249, 112.298, 61.8963, 10.005, -0.895725, 0, 0, 0.444609) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1916907523';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916907520';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916907521';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916907522';


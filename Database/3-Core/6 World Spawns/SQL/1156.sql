INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25396, 1897226240, 290849024, 37.3063, 58.33, 0.005, -4.37114E-08, 0, 0, -1) /* Ancient Temple */
     , (7924, 1897226241, 290849024, 34.3252, 59.9808, 0.005, 0.999474, 0, 0, 0.0324183) /* linkmonstergen5minutes */
     , (25347, 1897226245, 290848769, 36.1528, 66.7801, 3.60975, 0.999941, 0, 0, 0.0108865) /* Falatacot Matriarch */
     , (25348, 1897226244, 290848769, 44.063, 69.5615, -0.89025, 0.982171, 0, 0, -0.187988) /* Falatacot Patrician */
     , (25346, 1897226242, 290848769, 36.0229, 73.454, -0.89025, 0.99995, 0, 0, 0.0100023) /* Falatacot Consort */
     , (25348, 1897226243, 290848769, 30.2992, 71.9265, -0.89025, 0.99597, 0, 0, 0.0896894) /* Falatacot Patrician */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1897226241';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1897226242';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1897226243';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1897226244';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1897226245';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8431, 1895329794, 260505856, 60.2307, 62.9518, 71.6065, 0.831188, 0, 0, -0.555992) /* Nomad Mu-miyah */
     , (7926, 1895329795, 260505856, 60.4309, 58.6084, 70.005, 0.648936, 0, 0, 0.760843) /* linkmonstergen20minutes */
     , (509, 1895329792, 260505601, 16.9823, 161.638, 57.9503, -0.10197, 0, 0, 0.994787) /* Life Stone */
     , (8431, 1895329793, 260505601, 59.9988, 50.9934, 70.0065, 0.0311801, 0, 0, 0.999514) /* Nomad Mu-miyah */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1895329795';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1895329793';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1895329794';


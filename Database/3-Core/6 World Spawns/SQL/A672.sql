INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1764, 2053578759, 2792489216, 106.459, 144.141, 19.6605, 0.104869, 0, 0, 0.994486) /* Greater Mu-miyah */
     , (6771, 2053578757, 2792489216, 105.667, 153.294, 19.6605, 0.0240241, 0, 0, -0.999711) /* Leikotha */
     , (4810, 2053578756, 2792489216, 105.17, 149.872, 19.66, -0.676444, 0, 0, -0.736494) /* Sarcophagus */
     , (1764, 2053578761, 2792489216, 109.703, 144.899, 19.6605, -0.0965039, 0, 0, -0.995333) /* Greater Mu-miyah */
     , (1764, 2053578760, 2792489216, 110.132, 149.94, 19.6605, 0.112463, 0, 0, 0.993656) /* Greater Mu-miyah */
     , (5485, 2053578758, 2792488961, 110.515, 123.404, 26.005, 0.997801, 0, 0, -0.0662817) /* linknewbiemonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2053578758';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053578757';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053578761';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053578759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053578760';


INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22745, 1881731093, 42926346, 30, -30, -23.995, 0, 0, 0, -1) /* Jungle Reaver */
     , (22745, 1881731094, 42926355, 30, -50, -23.995, 1, 0, 0, 0) /* Jungle Reaver */
     , (18, 1881731095, 42926369, 4.11718, -32.3614, -17.995, 0.502974, 0, 0, -0.864301) /* Reedshark Elder */
     , (7923, 1881731096, 42926369, 1.8152, -32.6938, -17.995, 0.459282, 0, 0, -0.888291) /* linkmonstergen3minutes */
     , (22745, 1881731097, 42926372, 10, -34.2267, -17.995, 0.780707, 0, 0, -0.624897) /* Jungle Reaver */
     , (22745, 1881731098, 42926373, 6.64838, -39.9866, -17.995, 0.707107, 0, 0, -0.707107) /* Jungle Reaver */
     , (18, 1881731099, 42926373, 12.8804, -42.3063, -17.995, 0.897452, 0, 0, -0.441113) /* Reedshark Elder */
     , (18, 1881731100, 42926373, 13.218, -37.7585, -17.995, 0.640537, 0, 0, -0.767927) /* Reedshark Elder */
     , (22745, 1881731101, 42926374, 10.485, -46.9762, -17.995, 0.691542, 0, 0, -0.722336) /* Jungle Reaver */
     , (11637, 1881731072, 42926409, 69.636, -43.2836, -17.995, 0.612362, 0, 0, -0.790577) /* Terese */
     , (3951, 1881731073, 42926409, 68.5045, -37.1911, -17.995, -0.547358, 0, 0, -0.836899) /* linkmonstergen1hour */
     , (11685, 1881731102, 42926410, 72.7146, -53.3741, -17.995, 0.26148, 0, 0, -0.965209) /* Exit */
     , (222, 1881731074, 42926426, 112.327, -17.1974, -11.995, 0.303489, 0, 0, 0.952835) /* Veteran Reedshark */
     , (222, 1881731075, 42926426, 106.814, -22.4451, -11.995, 0.921396, 0, 0, -0.388626) /* Veteran Reedshark */
     , (222, 1881731076, 42926432, 116.16, -39.7345, -11.995, 0.726111, 0, 0, 0.687577) /* Veteran Reedshark */
     , (222, 1881731077, 42926433, 116.051, -49.6007, -11.995, 0.723357, 0, 0, 0.690475) /* Veteran Reedshark */
     , (221, 1881731078, 42926435, 63.8646, -10.4921, -5.995, 0.530233, 0, 0, 0.847852) /* Adult Reedshark */
     , (221, 1881731079, 42926444, 62.3198, -28.737, -5.995, -0.870797, 0, 0, -0.491643) /* Adult Reedshark */
     , (18, 1881731080, 42926447, 79.9049, -4.1138, -5.995, -0.00420404, 0, 0, -0.999991) /* Reedshark Elder */
     , (18, 1881731081, 42926455, 79.05, -37.6389, -5.995, 1, 0, 0, 0) /* Reedshark Elder */
     , (18, 1881731082, 42926466, 101.674, 0.0489059, -5.995, 0.696707, 0, 0, 0.717356) /* Reedshark Elder */
     , (222, 1881731083, 42926466, 101.616, 2.04805, -5.995, 0.696707, 0, 0, 0.717356) /* Veteran Reedshark */
     , (223, 1881731084, 42926466, 97.903, 1.93959, -5.995, 0.696707, 0, 0, 0.717356) /* Reedshark Pup */
     , (223, 1881731085, 42926466, 98.0142, -1.86748, -5.995, 0.696707, 0, 0, 0.717356) /* Reedshark Pup */
     , (222, 1881731086, 42926469, 99.799, -14.8143, -5.995, -0.0541771, 0, 0, -0.998531) /* Veteran Reedshark */
     , (222, 1881731087, 42926473, 99.05, -27.6389, -5.995, 1, 0, 0, 0) /* Veteran Reedshark */
     , (11685, 1881731092, 42926475, 4.19999, -20.216, 0.005, 0.71971, 0, 0, -0.694275) /* Exit */
     , (7924, 1881731088, 42926477, 9.69889, -20.6894, 0.005, 0.511989, 0, 0, -0.858992) /* linkmonstergen5minutes */
     , (221, 1881731089, 42926488, 42.3809, -19.1116, 0.005, 0.670253, 0, 0, 0.742133) /* Adult Reedshark */
     , (221, 1881731090, 42926488, 42.5035, -20.3128, 0.005, 0.670253, 0, 0, 0.742133) /* Adult Reedshark */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881731088';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881731073';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1881731096';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731076';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731077';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731089';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731090';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731078';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731081';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731080';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731082';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731083';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731084';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731085';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731086';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731087';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731076';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731077';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881731079';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881731072';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881731093';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881731094';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881731098';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881731101';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881731097';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881731095';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881731099';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1881731100';


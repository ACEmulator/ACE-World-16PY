INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7183, 2136047616, 4111991040, 133.516, 129.101, 133.59, 0.254337, 0, 0, 0.967116) /* Jungle Phyntos Wasp */
     , (7183, 2136047617, 4111991040, 131.301, 129.395, 133.738, -0.0448038, 0, 0, 0.998996) /* Jungle Phyntos Wasp */
     , (3993, 2136047618, 4111991045, 130.095, 138.578, 132.677, -0.99249, 0, 0, -0.122326) /* Chest */
     , (5086, 2136047645, 4111990785, 174.481, 169.478, 180.005, 0.696734, 0, 0, 0.717329) /* linkmonstergen30seconds */
     , (14923, 2136047644, 4111990785, 172.33, 179.718, 180.005, -0.702393, 0, 0, 0.711789) /* Grand Sentinel Ehcac */
     , (7924, 2136047643, 4111990785, 83.9218, 77.194, 130.496, 0.984864, 0, 0, -0.173329) /* linkmonstergen5minutes */
     , (7183, 2136047619, 4111990785, 138.827, 134.389, 142.236, 0.569146, 0, 0, -0.822236) /* Jungle Phyntos Wasp */
     , (7183, 2136047620, 4111990785, 138.009, 132.156, 142.671, 0.709508, 0, 0, -0.704697) /* Jungle Phyntos Wasp */
     , (7183, 2136047621, 4111990785, 133.979, 130.39, 143.537, -0.45357, 0, 0, -0.891221) /* Jungle Phyntos Wasp */
     , (7183, 2136047622, 4111990785, 129.114, 134.621, 143.363, -0.44946, 0, 0, -0.8933) /* Jungle Phyntos Wasp */
     , (7925, 2136047623, 4111990785, 136.515, 112.962, 129.905, 0.959456, 0, 0, 0.281858) /* linkmonstergen10minutes */
     , (7988, 2136047624, 4111990785, 62.161, 99.2247, 129.555, -0.909656, 0, 0, -0.415362) /* Sephal Niffis */
     , (7988, 2136047625, 4111990785, 86.2216, 104.218, 129.555, -0.804673, 0, 0, 0.593719) /* Sephal Niffis */
     , (7988, 2136047626, 4111990785, 86.1749, 99.3682, 129.555, -0.0242096, 0, 0, 0.999707) /* Sephal Niffis */
     , (7987, 2136047627, 4111990785, 65.2662, 100.517, 129.555, 0.776338, 0, 0, 0.630317) /* Opor Niffis */
     , (7987, 2136047628, 4111990785, 62.6659, 72.5509, 129.105, 0.233156, 0, 0, 0.972439) /* Opor Niffis */
     , (7986, 2136047629, 4111990785, 64.6315, 68.3807, 129.555, 0.00284796, 0, 0, 0.999996) /* Glissnal Niffis */
     , (7986, 2136047630, 4111990785, 53.2784, 66.4221, 129.555, 0.748789, 0, 0, 0.662808) /* Glissnal Niffis */
     , (7986, 2136047631, 4111990785, 95.7489, 53.298, 129.105, 0.43242, 0, 0, -0.901672) /* Glissnal Niffis */
     , (7985, 2136047632, 4111990785, 97.9257, 42.145, 129.555, -0.458473, 0, 0, -0.888708) /* Listris Niffis */
     , (7984, 2136047633, 4111990785, 95.9431, 42.5274, 129.555, -0.653673, 0, 0, 0.756778) /* Parfal Niffis */
     , (7984, 2136047634, 4111990785, 128.171, 52.2144, 129.555, 0.425961, 0, 0, -0.904742) /* Parfal Niffis */
     , (7984, 2136047635, 4111990785, 129.935, 51.3528, 129.555, -0.489788, 0, 0, -0.871842) /* Parfal Niffis */
     , (7985, 2136047636, 4111990785, 128.049, 51.4248, 129.555, 0.9012, 0, 0, -0.433403) /* Listris Niffis */
     , (7986, 2136047637, 4111990785, 126.159, 70.9206, 129.55, -0.977183, 0, 0, -0.212399) /* Glissnal Niffis */
     , (7987, 2136047638, 4111990785, 132.435, 96.3385, 129.555, 0.999736, 0, 0, 0.0229643) /* Opor Niffis */
     , (7987, 2136047639, 4111990785, 111.914, 84.7697, 129.105, -0.767751, 0, 0, -0.640748) /* Opor Niffis */
     , (7987, 2136047640, 4111990785, 112.118, 86.6799, 129.105, 0.463437, 0, 0, 0.88613) /* Opor Niffis */
     , (7986, 2136047641, 4111990785, 110.484, 85.4844, 129.105, -0.787999, 0, 0, 0.615676) /* Glissnal Niffis */
     , (7988, 2136047642, 4111990785, 90.0494, 75.7047, 129.105, 0.530435, 0, 0, 0.847725) /* Sephal Niffis */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2136047623';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2136047643';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='2136047645';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136047616';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136047617';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136047619';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136047620';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136047621';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2136047622';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047624';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047625';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047626';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047627';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047628';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047629';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047630';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047631';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047632';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047633';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047634';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047635';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047636';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047637';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047638';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047639';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047640';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047641';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2136047642';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2136047644';


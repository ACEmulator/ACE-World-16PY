INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8431, 1926303744, 756089088, 83.9663, 172.682, 49.6615, -0.0194307, 0, 0, 0.999811) /* Nomad Mu-miyah */
     , (8548, 1926303770, 756089088, 82.7472, 174.095, 50.9975, 0.999993, 0, 0, -0.00381166) /* Magic trap */
     , (2131, 1926303769, 756089088, 85.1207, 174.178, 49.66, 0.999993, 0, 0, -0.00375851) /* Pressure Plate */
     , (2131, 1926303768, 756089088, 82.6599, 174.21, 49.66, 0.999993, 0, 0, -0.00375851) /* Pressure Plate */
     , (8865, 1926303767, 756089088, 84, 176, 49.66, 1, 0, 0, 0) /* Anadil's Tomb */
     , (7117, 1926303776, 756089088, 86.5047, 166.157, 49.6615, -0.715375, 0, 0, -0.698741) /* Guardian Mu-miyah */
     , (8548, 1926303771, 756089088, 85.1734, 174.077, 50.6096, 0.999993, 0, 0, -0.00381166) /* Magic trap */
     , (7117, 1926303778, 756089088, 81.5564, 166.294, 49.6615, -0.695727, 0, 0, 0.718306) /* Guardian Mu-miyah */
     , (8431, 1926303790, 756089091, 81.8053, 155.691, 56.0495, 0.00531519, 0, 0, 0.999986) /* Nomad Mu-miyah */
     , (7117, 1926303777, 756089091, 86.1051, 156.288, 56.0505, -0.10354, 0, 0, -0.994625) /* Guardian Mu-miyah */
     , (7117, 1926303773, 756089093, 109.076, 166.872, 49.6615, 0.207357, 0, 0, 0.978265) /* Guardian Mu-miyah */
     , (8431, 1926303774, 756089093, 106.458, 173.953, 49.6615, -0.253214, 0, 0, 0.96741) /* Nomad Mu-miyah */
     , (7117, 1926303781, 756089093, 109.926, 173.253, 49.6615, 0.500953, 0, 0, 0.865474) /* Guardian Mu-miyah */
     , (7107, 1926303780, 756089093, 103.416, 165.869, 49.667, 0.165173, 0, 0, -0.986265) /* Wasteland Rat */
     , (7107, 1926303789, 756089098, 136.734, 170.099, 49.667, -0.489862, 0, 0, -0.8718) /* Wasteland Rat */
     , (7107, 1926303788, 756089098, 127.676, 173.353, 49.667, 0.581236, 0, 0, -0.813735) /* Wasteland Rat */
     , (8431, 1926303783, 756089098, 133.519, 174.302, 49.6615, -0.516687, 0, 0, 0.856174) /* Nomad Mu-miyah */
     , (7117, 1926303779, 756089098, 130.638, 166.825, 49.6615, 0.154268, 0, 0, -0.988029) /* Guardian Mu-miyah */
     , (7107, 1926303784, 756089100, 131.944, 158.657, 53.418, 0.0150117, 0, 0, -0.999887) /* Wasteland Rat */
     , (7107, 1926303787, 756088832, 137.562, 150.094, 56.012, -0.579714, 0, 0, 0.81482) /* Wasteland Rat */
     , (7107, 1926303772, 756088832, 109.77, 155.834, 60.062, 0.385814, 0, 0, -0.922577) /* Wasteland Rat */
     , (7107, 1926303786, 756088832, 131.91, 145.378, 56.012, -0.191166, 0, 0, -0.981558) /* Wasteland Rat */
     , (8431, 1926303762, 756088832, 132.618, 155.568, 60.0565, 0.336643, 0, 0, -0.941632) /* Nomad Mu-miyah */
     , (8431, 1926303775, 756088832, 109.766, 150.828, 56.0065, 0.170797, 0, 0, -0.985306) /* Nomad Mu-miyah */
     , (7923, 1926303749, 756088832, 85.614, 149.036, 56.005, 0.94322, 0, 0, -0.33217) /* linkmonstergen3minutes */
     , (7402, 1926303750, 756088832, 82.6887, 171.336, 56.0083, -0.992742, 0, 0, -0.120263) /* Garaena the Emissary */
     , (7107, 1926303785, 756088832, 107.651, 157.718, 60.062, -0.599365, 0, 0, -0.800476) /* Wasteland Rat */
     , (7117, 1926303782, 756088832, 105.703, 150.743, 56.0065, -0.177417, 0, 0, -0.984136) /* Guardian Mu-miyah */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1926303749'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1926303770'; /* Magic trap */
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1926303771'; /* Magic trap */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303750'; /* linkmonstergen3minutes <- Garaena the Emissary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303762'; /* linkmonstergen3minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303744'; /* linkmonstergen3minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303786'; /* linkmonstergen3minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303772'; /* linkmonstergen3minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303788'; /* linkmonstergen3minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303787'; /* linkmonstergen3minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303784'; /* linkmonstergen3minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303789'; /* linkmonstergen3minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303780'; /* linkmonstergen3minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303785'; /* linkmonstergen3minutes <- Wasteland Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303781'; /* linkmonstergen3minutes <- Guardian Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303774'; /* linkmonstergen3minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303773'; /* linkmonstergen3minutes <- Guardian Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303783'; /* linkmonstergen3minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303782'; /* linkmonstergen3minutes <- Guardian Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303777'; /* linkmonstergen3minutes <- Guardian Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303779'; /* linkmonstergen3minutes <- Guardian Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303776'; /* linkmonstergen3minutes <- Guardian Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303775'; /* linkmonstergen3minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303778'; /* linkmonstergen3minutes <- Guardian Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1926303790'; /* linkmonstergen3minutes <- Nomad Mu-miyah */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1926303768'; /* Magic trap <- Pressure Plate */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1926303769'; /* Magic trap <- Pressure Plate */


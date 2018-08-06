INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2609, 1880391682, 21496064, -3.06921, -32.5502, -6, 1, 0, 0, 0) /* Lever */
     , (1608, 1880391701, 21496064, 1.59644, -29.8094, -5.99285, 0.707107, 0, 0, -0.707107) /* Drudge Lurker */
     , (1608, 1880391702, 21496064, -3.08936, -27.187, -5.995, -0.474658, 0, 0, 0.88017) /* Drudge Lurker */
     , (1608, 1880391703, 21496064, -3.36956, -31.0665, -5.995, -0.752713, 0, 0, 0.658349) /* Drudge Lurker */
     , (26619, 1880391704, 21496064, -3.24854, -29.2382, -6, -0.685502, 0, 0, -0.728071) /* Runed Chest */
     , (1608, 1880391705, 21496067, 12.7823, -17.1477, -5.995, 0.19033, 0, 0, 0.98172) /* Drudge Lurker */
     , (1608, 1880391706, 21496067, 6.92405, -16.7636, -5.995, -0.197491, 0, 0, 0.980305) /* Drudge Lurker */
     , (1608, 1880391707, 21496073, 7.59211, -41.6561, -5.99065, 1, 0, 0, 0) /* Drudge Lurker */
     , (1608, 1880391708, 21496073, 12.9697, -37.8628, -5.995, -0.846942, 0, 0, -0.531686) /* Drudge Lurker */
     , (1608, 1880391709, 21496073, 12.8598, -42.7702, -5.995, -0.989931, 0, 0, -0.141552) /* Drudge Lurker */
     , (1626, 1880391710, 21496076, 16.1809, -16.1413, -5.945, -0.373245, 0, 0, 0.927733) /* Silver Rat */
     , (1626, 1880391711, 21496078, 16.1242, -43.8234, -5.988, -0.924845, 0, 0, 0.380344) /* Silver Rat */
     , (1608, 1880391712, 21496080, 29.3626, -30.9889, -5.9923, 0.761468, 0, 0, -0.648203) /* Drudge Lurker */
     , (1615, 1880391713, 21496083, 52.1758, -29.9568, -5.99065, 0.720021, 0, 0, -0.693952) /* Ash Gromnie */
     , (194, 1880391714, 21496084, 61.1752, -1.23779, -5.99, 0.054947, 0, 0, -0.998489) /* Copper Golem */
     , (2180, 1880391687, 21496094, 60.0098, -25.1792, -6, 0.999999, 0, 0, -0.00152732) /* Door */
     , (22809, 1880391715, 21496096, 57.6102, -41.5694, -5.9923, 0.707107, 0, 0, -0.707107) /* Banderling Bandit */
     , (2180, 1880391689, 21496098, 59.9238, -35.2593, -6, -0.0365334, 0, 0, -0.999332) /* Door */
     , (2609, 1880391690, 21496104, 68.2764, -9.75323, -6, -0.698805, 0, 0, -0.715313) /* Lever */
     , (195, 1880391716, 21496104, 70.6991, -11.1359, -5.989, -0.81183, 0, 0, -0.583894) /* Granite Golem */
     , (195, 1880391717, 21496104, 69.973, -7.89272, -5.989, -0.368024, 0, 0, -0.929816) /* Granite Golem */
     , (2609, 1880391693, 21496107, 69.242, -50.9221, -6, -0.684389, 0, 0, -0.729117) /* Lever */
     , (197, 1880391718, 21496107, 70.4492, -47.806, -5.99, -0.539967, 0, 0, -0.841686) /* Iron Golem */
     , (195, 1880391719, 21496108, 72.1451, -60.5067, -5.989, -0.871746, 0, 0, -0.489958) /* Granite Golem */
     , (7822, 1880391720, 21496109, 82.4812, -20.3481, -5.99065, 0.707107, 0, 0, -0.707107) /* Skeleton Lord */
     , (7822, 1880391721, 21496110, 81.6517, -40.2594, -5.99065, 0.707107, 0, 0, -0.707107) /* Skeleton Lord */
     , (4219, 1880391722, 21496121, 50, -30, 0, 0.707107, 0, 0, -0.707107) /* Linkable Monster Generator ( 7 Min.) */
     , (5522, 1880391699, 21496138, 70, -30, 0, 1, 0, 0, 0) /* Surface Portal */
     , (1626, 1880391723, 21496146, 80.6567, -19.4145, 0.012, 0.53108, 0, 0, 0.847322) /* Silver Rat */
     , (22809, 1880391724, 21496151, 80.4071, -35.4037, 0.0555, -0.564787, 0, 0, -0.825237) /* Banderling Bandit */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880391689'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880391687'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1880391722'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880391690'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880391693'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880391682'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391724'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391723'; /* Linkable Monster Generator ( 7 Min.) <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391721'; /* Linkable Monster Generator ( 7 Min.) <- Skeleton Lord */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391719'; /* Linkable Monster Generator ( 7 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391720'; /* Linkable Monster Generator ( 7 Min.) <- Skeleton Lord */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391715'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391718'; /* Linkable Monster Generator ( 7 Min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391717'; /* Linkable Monster Generator ( 7 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391716'; /* Linkable Monster Generator ( 7 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391713'; /* Linkable Monster Generator ( 7 Min.) <- Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391714'; /* Linkable Monster Generator ( 7 Min.) <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391710'; /* Linkable Monster Generator ( 7 Min.) <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391712'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391707'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391711'; /* Linkable Monster Generator ( 7 Min.) <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391709'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391708'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391701'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391703'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391702'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391705'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880391706'; /* Linkable Monster Generator ( 7 Min.) <- Drudge Lurker */


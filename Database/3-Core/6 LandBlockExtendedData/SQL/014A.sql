INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (197, 1880399885, 21627136, 11.8759, -0.876738, -5.99, 0.197234, 0, 0, -0.980356) /* Iron Golem */
     , (1608, 1880399886, 21627139, 9.28614, -19.9964, -5.995, 0.468528, 0, 0, -0.883449) /* Drudge Lurker */
     , (1608, 1880399887, 21627139, 11.5591, -18.756, -5.995, 0.186876, 0, 0, 0.982383) /* Drudge Lurker */
     , (197, 1880399888, 21627144, 18.307, -2.07242, -5.99, -0.483152, 0, 0, -0.875537) /* Iron Golem */
     , (195, 1880399889, 21627148, 34.4693, 0.460433, -5.945, 0.439177, 0, 0, 0.898401) /* Granite Golem */
     , (1608, 1880399890, 21627151, 31.0922, -18.2032, -5.995, -0.834134, 0, 0, 0.551562) /* Drudge Lurker */
     , (1609, 1880399891, 21627151, 34.2515, -19.2244, -5.995, 0.972599, 0, 0, 0.232488) /* Drudge Stalker */
     , (194, 1880399892, 21627155, 40.8511, -24.9693, -5.99, 0.98738, 0, 0, 0.158371) /* Copper Golem */
     , (194, 1880399893, 21627160, 39.8915, -43.0909, -5.99, -0.999917, 0, 0, 0.012908) /* Copper Golem */
     , (2609, 1880399874, 21627162, 40, -50, -6, 1, 0, 0, 0) /* Lever */
     , (1609, 1880399894, 21627162, 36.7253, -52.3383, -5.995, 0.98528, 0, 0, -0.170946) /* Drudge Stalker */
     , (1609, 1880399895, 21627162, 42.753, -51.2884, -5.995, 0.992826, 0, 0, 0.119566) /* Drudge Stalker */
     , (195, 1880399896, 21627165, 50.4061, -0.146862, -5.989, 0.715885, 0, 0, 0.698218) /* Granite Golem */
     , (6645, 1880399897, 21627167, 54.316, -38.3942, -5.99, -0.917357, 0, 0, 0.398066) /* Unstable Magma Golem */
     , (194, 1880399898, 21627171, 45.4811, -60.1847, -5.989, -0.538404, 0, 0, -0.842687) /* Copper Golem */
     , (1626, 1880399899, 21627177, 59.0202, -17.5476, -5.988, 0.995547, 0, 0, -0.094264) /* Silver Rat */
     , (1626, 1880399900, 21627177, 61.429, -23.1519, -5.988, -0.996538, 0, 0, 0.083143) /* Silver Rat */
     , (194, 1880399901, 21627183, 57.4792, -59.0929, -5.945, 0.679299, 0, 0, 0.733861) /* Copper Golem */
     , (6645, 1880399902, 21627186, 72.4126, -11.5836, -5.99, 0.121946, 0, 0, -0.992537) /* Unstable Magma Golem */
     , (6645, 1880399903, 21627189, 67.9131, -38.4882, -5.99, -0.976397, 0, 0, -0.215982) /* Unstable Magma Golem */
     , (6645, 1880399904, 21627192, 76.6125, -21.2307, -5.989, -0.585399, 0, 0, -0.810745) /* Unstable Magma Golem */
     , (14521, 1880399905, 21627196, 107.87, -19.9044, -5.99, -0.723377, 0, 0, -0.690454) /* Glacial Golem */
     , (1924, 1880399906, 21627199, 118.959, -21.459, -5.995, -0.540434, 0, 0, -0.841387) /* Chest */
     , (14521, 1880399907, 21627199, 117.675, -22.7814, -5.99, -0.594848, 0, 0, -0.803838) /* Glacial Golem */
     , (24670, 1880399908, 21627200, 118.808, -28.4008, -5.995, 0.335068, 0, 0, -0.942194) /* Runed Chest */
     , (14521, 1880399909, 21627200, 116.904, -27.3257, -5.99, -0.921907, 0, 0, -0.387412) /* Glacial Golem */
     , (7924, 1880399910, 21627201, 2.6704, -53.6681, 0.005, -0.710557, 0, 0, 0.703639) /* linkmonstergen5minutes */
     , (5512, 1880399882, 21627207, 10, -60, 0, 1, 0, 0, 0) /* Surface Portal */
     , (195, 1880399911, 21627216, 30.9015, -62.2067, 0.011, -0.829892, 0, 0, -0.557924) /* Granite Golem */
     , (195, 1880399912, 21627216, 30.7857, -57.2982, 0.011, -0.631092, 0, 0, -0.775708) /* Granite Golem */
     , (2180, 1880399884, 21627219, 35.2482, -60.0104, 0.02675, 0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880399884'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880399910'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880399874'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399893'; /* linkmonstergen5minutes <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399892'; /* linkmonstergen5minutes <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399895'; /* linkmonstergen5minutes <- Drudge Stalker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399894'; /* linkmonstergen5minutes <- Drudge Stalker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399891'; /* linkmonstergen5minutes <- Drudge Stalker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399897'; /* linkmonstergen5minutes <- Unstable Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399902'; /* linkmonstergen5minutes <- Unstable Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399903'; /* linkmonstergen5minutes <- Unstable Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399904'; /* linkmonstergen5minutes <- Unstable Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399901'; /* linkmonstergen5minutes <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399898'; /* linkmonstergen5minutes <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399907'; /* linkmonstergen5minutes <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399909'; /* linkmonstergen5minutes <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399905'; /* linkmonstergen5minutes <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399911'; /* linkmonstergen5minutes <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399912'; /* linkmonstergen5minutes <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399886'; /* linkmonstergen5minutes <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399887'; /* linkmonstergen5minutes <- Drudge Lurker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399885'; /* linkmonstergen5minutes <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399888'; /* linkmonstergen5minutes <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399896'; /* linkmonstergen5minutes <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399889'; /* linkmonstergen5minutes <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399899'; /* linkmonstergen5minutes <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399900'; /* linkmonstergen5minutes <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880399890'; /* linkmonstergen5minutes <- Drudge Lurker */


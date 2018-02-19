INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29041, 1880543232, 23920897, 60, -5.25, -5.995, 0, 0, 0, -1) /* Guardian */
     , (29040, 1880543233, 23920906, 70, -5.25, -5.995, 0, 0, 0, -1) /* Guardian */
     , (29039, 1880543234, 23920930, 80, -5.225, -5.995, 0, 0, 0, -1) /* Guardian */
     , (7924, 1880543235, 23920945, 58.2726, -60.6472, 0.005, 1, 0, 0, 0) /* linkmonstergen5minutes */
     , (29044, 1880543236, 23920966, 145.392, -60.1633, 0.005, 0, 0, 0, -1) /* Scroll of The Soothing Wind */
     , (29056, 1880543264, 23920967, 145.5, -70, 0.005, 0.707107, 0, 0, -0.707107) /* Portal Gateway */
     , (29046, 1880543238, 23920972, 174.653, -60.1092, 0.005, 0.675832, 0, 0, -0.737055) /* Scroll of The Golden Wind */
     , (29045, 1880543239, 23920973, 174.394, -70, 0.005, 0.707107, 0, 0, -0.707107) /* Scroll of The Endless Well */
     , (27981, 1880543240, 23920974, 1.32718, -73.7155, 6.005, 0.454562, 0, 0, -0.890715) /* Guruk Boor */
     , (26019, 1880543241, 23920975, 0.937179, -80.3739, 6.03846, 0.693784, 0, 0, -0.720184) /* Burun Ruuk Seer */
     , (26015, 1880543242, 23920976, 3.58515, -88.015, 6.03846, 0.874954, 0, 0, -0.484206) /* Burun Ruuk Lout */
     , (27978, 1880543243, 23920976, 0.803315, -86.6568, 6.005, 0.7666, 0, 0, -0.642124) /* Guruk Basher */
     , (26015, 1880543244, 23920977, 6.88699, -70.7272, 6.03846, 0.0987418, 0, 0, -0.995113) /* Burun Ruuk Lout */
     , (26019, 1880543245, 23920980, 7.47949, -89.312, 6.03846, 0.974251, 0, 0, -0.225467) /* Burun Ruuk Seer */
     , (26015, 1880543246, 23920981, 21.985, -3.58516, 6.03846, -0.2763, 0, 0, 0.961071) /* Burun Ruuk Lout */
     , (27978, 1880543247, 23920981, 23.3432, -0.803315, 6.005, -0.088018, 0, 0, 0.996119) /* Guruk Basher */
     , (26019, 1880543248, 23920982, 20.688, -7.47949, 6.03846, 0.52947, 0, 0, -0.848329) /* Burun Ruuk Seer */
     , (26019, 1880543249, 23920990, 29.6261, -0.937179, 6.03846, -0.0186676, 0, 0, -0.999826) /* Burun Ruuk Seer */
     , (26015, 1880543250, 23920997, 30.7272, -113.113, 6.03846, 0.773472, 0, 0, -0.63383) /* Burun Ruuk Lout */
     , (27981, 1880543251, 23920998, 33.7155, -118.673, 6.005, -0.951255, 0, 0, 0.308407) /* Guruk Boor */
     , (27981, 1880543252, 23920999, 36.2845, -1.32718, 6.005, -0.308407, 0, 0, -0.951255) /* Guruk Boor */
     , (26015, 1880543253, 23921000, 39.2728, -6.88699, 6.03846, -0.63383, 0, 0, -0.773472) /* Burun Ruuk Lout */
     , (26019, 1880543254, 23921007, 40.3739, -119.063, 6.03846, -0.999826, 0, 0, 0.0186676) /* Burun Ruuk Seer */
     , (26019, 1880543255, 23921016, 49.312, -112.521, 6.03846, 0.848329, 0, 0, 0.52947) /* Burun Ruuk Seer */
     , (26015, 1880543256, 23921017, 48.015, -116.415, 6.03846, 0.961071, 0, 0, 0.2763) /* Burun Ruuk Lout */
     , (27978, 1880543257, 23921017, 46.6568, -119.197, 6.005, 0.996119, 0, 0, 0.0880179) /* Guruk Basher */
     , (26019, 1880543258, 23921037, 112.521, -70.688, 6.03846, 0.225467, 0, 0, 0.974251) /* Burun Ruuk Seer */
     , (26015, 1880543259, 23921040, 113.113, -89.2728, 6.03846, -0.995113, 0, 0, -0.0987418) /* Burun Ruuk Lout */
     , (26015, 1880543260, 23921041, 116.415, -71.985, 6.03846, 0.484206, 0, 0, 0.874954) /* Burun Ruuk Lout */
     , (27978, 1880543261, 23921041, 119.197, -73.3432, 6.005, 0.642124, 0, 0, 0.7666) /* Guruk Basher */
     , (26019, 1880543262, 23921042, 119.063, -79.6261, 6.03846, -0.720184, 0, 0, -0.693783) /* Burun Ruuk Seer */
     , (27981, 1880543263, 23921043, 118.673, -86.2845, 6.005, -0.890715, 0, 0, -0.454562) /* Guruk Boor */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880543235'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543236'; /* linkmonstergen5minutes <- Scroll of The Soothing Wind */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543238'; /* linkmonstergen5minutes <- Scroll of The Golden Wind */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543239'; /* linkmonstergen5minutes <- Scroll of The Endless Well */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543234'; /* linkmonstergen5minutes <- Guardian */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543232'; /* linkmonstergen5minutes <- Guardian */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543233'; /* linkmonstergen5minutes <- Guardian */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543254'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543251'; /* linkmonstergen5minutes <- Guruk Boor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543252'; /* linkmonstergen5minutes <- Guruk Boor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543253'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543248'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543246'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543247'; /* linkmonstergen5minutes <- Guruk Basher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543249'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543240'; /* linkmonstergen5minutes <- Guruk Boor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543262'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543241'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543242'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543243'; /* linkmonstergen5minutes <- Guruk Basher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543245'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543244'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543263'; /* linkmonstergen5minutes <- Guruk Boor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543250'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543261'; /* linkmonstergen5minutes <- Guruk Basher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543260'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543255'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543258'; /* linkmonstergen5minutes <- Burun Ruuk Seer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543256'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543257'; /* linkmonstergen5minutes <- Guruk Basher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543259'; /* linkmonstergen5minutes <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880543264'; /* linkmonstergen5minutes <- Portal Gateway */


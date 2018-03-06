INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (212, 1880670238, 25952513, 2.21699, -14.0459, -23.995, 0.051792, 0, 0, 0.998658) /* Olthoi Noble */
     , (4026, 1880670209, 25952514, 4.10641, -17.6488, -24, 0, 0, 0, -1) /* itemmedmagicgen */
     , (29956, 1880670239, 25952514, 3.57172, -19.1689, -23.995, 0.936958, 0, 0, 0.349442) /* Olthoi Soldier */
     , (212, 1880670240, 25952517, 6.6531, -11.7672, -23.995, 0.023508, 0, 0, 0.999724) /* Olthoi Noble */
     , (29956, 1880670241, 25952520, 21.2987, -0.050141, -23.995, -0.77006, 0, 0, 0.637971) /* Olthoi Soldier */
     , (212, 1880670242, 25952526, 40.2004, -13.2701, -23.995, -0.097287, 0, 0, 0.995256) /* Olthoi Noble */
     , (212, 1880670243, 25952528, 38.9752, -16.5247, -23.995, -0.918788, 0, 0, 0.394751) /* Olthoi Noble */
     , (24228, 1880670244, 25952540, 20, -60, -17.995, 0.707107, 0, 0, -0.707107) /* Deeper Catacombs */
     , (11478, 1880670247, 25952549, 35.5467, -67.732, -17.995, -0.406032, 0, 0, 0.913859) /* Olthoi Eviscerator */
     , (11478, 1880670248, 25952550, 40.0174, -80, -17.9209, 0.696707, 0, 0, -0.717356) /* Olthoi Eviscerator */
     , (29956, 1880670249, 25952553, 46.6879, -0.472759, -17.995, -0.416656, 0, 0, 0.909064) /* Olthoi Soldier */
     , (29956, 1880670250, 25952555, 50.0655, -8.49254, -17.995, 0.170046, 0, 0, 0.985436) /* Olthoi Soldier */
     , (11478, 1880670251, 25952556, 47.7996, -52.6991, -17.995, -0.914518, 0, 0, 0.404546) /* Olthoi Eviscerator */
     , (212, 1880670252, 25952560, 64.9714, -64.5077, -17.995, 0.991974, 0, 0, -0.126438) /* Olthoi Noble */
     , (212, 1880670253, 25952562, 59.3568, -79.3346, -17.995, -0.959703, 0, 0, 0.281017) /* Olthoi Noble */
     , (212, 1880670254, 25952565, 65.8796, -70.9613, -17.3044, -0.998004, 0, 0, 0.063157) /* Olthoi Noble */
     , (29956, 1880670255, 25952570, 32.8078, -20.0791, -11.995, -0.0759666, 0, 0, -0.99711) /* Olthoi Soldier */
     , (29956, 1880670256, 25952572, 34.144, -19.5189, -11.995, 0.515521, 0, 0, 0.856877) /* Olthoi Soldier */
     , (29956, 1880670257, 25952594, 51.3087, -31.6718, -11.995, 0.361907, 0, 0, 0.932214) /* Olthoi Soldier */
     , (29956, 1880670258, 25952605, 64.215, -9.1855, -11.995, 0.453596, 0, 0, 0.891207) /* Olthoi Soldier */
     , (29956, 1880670259, 25952622, 70.8302, -19.7927, -11.995, 0.790178, 0, 0, 0.612877) /* Olthoi Soldier */
     , (29956, 1880670260, 25952628, 70, -40, -11.995, 0.678557, 0, 0, 0.734547) /* Olthoi Soldier */
     , (29956, 1880670261, 25952635, 80.4799, -12.336, -11.995, 0.314233, 0, 0, 0.949346) /* Olthoi Soldier */
     , (29956, 1880670262, 25952642, 29.3532, -47.5288, -5.995, -0.324778, 0, 0, 0.94579) /* Olthoi Soldier */
     , (7923, 1880670263, 25952659, 40.0683, -28.131, 0.005, -0.00420373, 0, 0, 0.999991) /* linkmonstergen3minutes */
     , (3652, 1880670237, 25952661, 50, -10.072, 0.12, 0.923879, 0, 0, -0.382684) /* Surface */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880670263'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670262'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670257'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670256'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670255'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670260'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670259'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670261'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670258'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670250'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670249'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670241'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670238'; /* linkmonstergen3minutes <- Olthoi Noble */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670240'; /* linkmonstergen3minutes <- Olthoi Noble */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670239'; /* linkmonstergen3minutes <- Olthoi Soldier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670242'; /* linkmonstergen3minutes <- Olthoi Noble */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670243'; /* linkmonstergen3minutes <- Olthoi Noble */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670254'; /* linkmonstergen3minutes <- Olthoi Noble */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670252'; /* linkmonstergen3minutes <- Olthoi Noble */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670253'; /* linkmonstergen3minutes <- Olthoi Noble */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670248'; /* linkmonstergen3minutes <- Olthoi Eviscerator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670247'; /* linkmonstergen3minutes <- Olthoi Eviscerator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880670251'; /* linkmonstergen3minutes <- Olthoi Eviscerator */


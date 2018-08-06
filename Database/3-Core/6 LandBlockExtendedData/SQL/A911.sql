INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24943, 2056327168, 2836463616, 182.549, 28.8169, 109.909, 0.978878, 0, 0, -0.204443) /* Gotrok Obeloth */
     , (24943, 2056327169, 2836463616, 181.867, 30.7218, 109.909, 0.470193, 0, 0, -0.882564) /* Gotrok Obeloth */
     , (24943, 2056327170, 2836463616, 185.539, 29.2372, 109.909, -0.919929, 0, 0, -0.392086) /* Gotrok Obeloth */
     , (1915, 2056327171, 2836463616, 184.693, 30.2373, 109.905, -0.631603, 0, 0, -0.775292) /* Chest */
     , (3955, 2056327172, 2836463616, 185.573, 30.5194, 109.905, -0.133018, 0, 0, 0.991114) /* Linkable Monster Gen (15 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2056327172'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056327170'; /* Linkable Monster Gen (15 min.) <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056327168'; /* Linkable Monster Gen (15 min.) <- Gotrok Obeloth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2056327169'; /* Linkable Monster Gen (15 min.) <- Gotrok Obeloth */


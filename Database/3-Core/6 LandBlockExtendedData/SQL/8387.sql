INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5517, 2016964608, 2206662912, 35.7886, 93.5652, 79.66, -0.0160136, 0, 0, 0.999872) /* Forbidden Crypts Portal */
     , (7923, 2016964610, 2206662656, 145.202, 7.32268, 154.005, 0.642916, 0, 0, -0.765936) /* Linkable Monster Generator ( 3 Min.) */
     , (5763, 2016964609, 2206662656, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082) /* Tazal al-Ashfai */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2016964610'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2016964609'; /* Linkable Monster Generator ( 3 Min.) <- Tazal al-Ashfai */


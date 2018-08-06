INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4201, 2092158976, 3409772544, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914) /* Drunken Madman */
     , (4200, 2092158977, 3409772544, 134.88, 26.916, 177.189, -0.766044, 0, 0, -0.642788) /* Warning Letter */
     , (1154, 2092158978, 3409772544, 130.367, 46.8725, 176.687, -0.813999, 0, 0, -0.580866) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2092158978'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2092158976'; /* Linkable Monster Generator <- Drunken Madman */


INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1903, 2091044864, 3391947009, 180, 185, 170.005, 0.997651, 0, 0, -0.0685027) /* Desert Ridge Border */
     , (1764, 2091044866, 3391947012, 179.709, 112.689, 161.66, -0.998842, 0, 0, -0.0481011) /* Greater Mu-miyah */
     , (1154, 2091044865, 3391947012, 182.498, 113.026, 161.66, -0.998842, 0, 0, -0.0481011) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2091044865'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2091044866'; /* linkmonstergen <- Greater Mu-miyah */


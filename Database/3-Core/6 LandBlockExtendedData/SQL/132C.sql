INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3951, 1899151361, 321650946, 38.3862, 162.78, 9.205, 0.587764, 0, 0, 0.809032) /* Linkable Monster Gen (1 hour) */
     , (29229, 1899151362, 321650946, 39.6756, 160.974, 9.205, 0.997095, 0, 0, -0.0761725) /* Ishaq the Philosopher */
     , (412, 1899151360, 321650688, 39.8935, 165.297, 10, 0.157832, 0, 0, -0.987466) /* Door */
     , (29237, 1899151363, 321650688, 43.4081, 151.383, 10.005, 0.612912, 0, 0, -0.790151) /* Ishaq's Cellar */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1899151361'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899151362'; /* Linkable Monster Gen (1 hour) <- Ishaq the Philosopher */


INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5086, 1990021126, 1775567104, 175.868, 184.947, 197.205, 0.029612, 0, 0, -0.999561) /* linkmonstergen30seconds */
     , (15860, 1990021125, 1775567104, 176.154, 179.325, 197.205, 0.999543, 0, 0, -0.030226) /* Kai Mallan, Sho Enchanter */
     , (15776, 1990021124, 1775567105, 180.212, 188.688, 197.205, 0.999923, 0, 0, 0.0124072) /* Gelidite Library */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1990021126'; /* linkmonstergen30seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1990021125'; /* linkmonstergen30seconds <- Kai Mallan, Sho Enchanter */


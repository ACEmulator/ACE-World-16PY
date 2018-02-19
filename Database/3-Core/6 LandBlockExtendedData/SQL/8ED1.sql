INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5712, 2028802048, 2396061696, 188.866, 159.872, 279.343, -0.78329, 0, 0, -0.621657) /* Inferno */
     , (5749, 2028802049, 2396061696, 188.593, 159.864, 284.042, -0.310251, 0, 0, 0.950655) /* Volcano Heat */
     , (3953, 2028802050, 2396061696, 178.525, 163.052, 278.255, -0.535743, 0, 0, 0.844381) /* linkmonstergen30minutes */
     , (7354, 2028802051, 2396061696, 131.882, 84.697, 278, -0.404958, 0, 0, -0.914335) /* eruptesperfxgen */
     , (7355, 2028802052, 2396061696, 110.134, 154.23, 277.105, -0.972511, 0, 0, -0.232858) /* eruptespergen */
     , (7356, 2028802053, 2396061696, 180.314, 156.735, 278, 0.0439854, 0, 0, -0.999032) /* eruptesperplumefxgen */
     , (7355, 2028802054, 2396061696, 121.509, 76.0078, 277.105, 0.309463, 0, 0, 0.950911) /* eruptespergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2028802050'; /* linkmonstergen30minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2028802048'; /* linkmonstergen30minutes <- Inferno */


INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (509, 2072080384, 3088515072, 169.278, 140.476, 49.905, 0.798891, 0, 0, 0.601475) /* Life Stone */
     , (6626, 2072080385, 3088515072, 176.478, 165.61, 49.905, 0.742585, 0, 0, -0.669752) /* Koga Hideki */
     , (3951, 2072080386, 3088515072, 175.024, 165.254, 49.905, -0.698047, 0, 0, 0.716052) /* Linkable Monster Gen (1 hour) */
     , (14867, 2072080387, 3088515072, 172.743, 162.698, 49.905, 0.116424, 0, 0, -0.9932) /* Jo Ten-Ma */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2072080386'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072080385'; /* Linkable Monster Gen (1 hour) <- Koga Hideki */


INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 2082947078, 3262382339, 109.065, 87.7252, 24.005, 0.994564, 0, 0, -0.104126) /* linkmonstergen */
     , (5024, 2082947079, 3262382339, 107.947, 81.3866, 24.005, 0.912809, 0, 0, 0.408386) /* Raxanza Folthid */
     , (412, 2082947072, 3262382080, 108.043, 90.234, 24.01, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2082947073, 3262382080, 103.548, 85.279, 23.995, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2082947074, 3262382080, 104.998, 83.929, 26.995, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2082947075, 3262382080, 106.03, 87.634, 27, 0.707107, 0, 0, -0.707107) /* Door */
     , (509, 2082947076, 3262382080, 138.373, 111.336, 24.005, -0.989899, 0, 0, -0.141772) /* Life Stone */
     , (174, 2082947077, 3262382080, 116.739, 76.9951, 24.005, -0.00354529, 0, 0, -0.999994) /* Well */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2082947078'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2082947079'; /* linkmonstergen <- Raxanza Folthid */


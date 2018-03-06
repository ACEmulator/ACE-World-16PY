INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1148, 2008420352, 2069954819, 173.665, 152.446, 10.005, 0.707107, 0, 0, 0.707107) /* Door */
     , (14412, 2008420356, 2069954821, 175.719, 162.238, 10.01, 0.422992, 0, 0, -0.906133) /* Stranger in Town */
     , (7923, 2008420357, 2069954821, 175.633, 164.047, 10.01, 0.205925, 0, 0, -0.978568) /* linkmonstergen3minutes */
     , (1148, 2008420353, 2069954560, 179.665, 160.446, 10.005, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2008420354, 2069954560, 185.155, 157.456, 10.005, -4.37114E-08, 0, 0, -1) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2008420357'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2008420356'; /* linkmonstergen3minutes <- Stranger in Town */


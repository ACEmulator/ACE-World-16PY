INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22011, 1905983488, 430964736, 186.806, 45.0165, 0.005, -4.37114E-08, 0, 0, -1) /* Olthoi Arcade */
     , (7923, 1905983489, 430964736, 186.955, 47.3881, 0.005, 0.120503, 0, 0, 0.992713) /* linkmonstergen3minutes */
     , (11480, 1905983490, 430964736, 190.938, 47.897, 0.005, 0.896295, 0, 0, 0.443459) /* Olthoi Harvester */
     , (11480, 1905983491, 430964736, 182.358, 46.1869, 0.005, 0.996436, 0, 0, 0.0843541) /* Olthoi Harvester */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1905983489'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1905983490'; /* linkmonstergen3minutes <- Olthoi Harvester */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1905983491'; /* linkmonstergen3minutes <- Olthoi Harvester */


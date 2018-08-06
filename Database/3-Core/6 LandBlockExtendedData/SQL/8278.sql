INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1760, 2015854592, 2188902400, 21.6555, 173.638, 19.3486, 0.457723, 0, 0, -0.889095) /* Skeleton Warrior */
     , (1760, 2015854593, 2188902400, 19.0964, 172.494, 19.5844, 0.343304, 0, 0, -0.939224) /* Skeleton Warrior */
     , (1761, 2015854594, 2188902400, 19.4116, 174.976, 19.9457, -0.35884, 0, 0, 0.933399) /* Skeleton Captain */
     , (3953, 2015854595, 2188902400, 17.4558, 174.117, 20.1284, -0.881086, 0, 0, 0.472956) /* linkmonstergen30minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2015854595'; /* linkmonstergen30minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2015854592'; /* linkmonstergen30minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2015854593'; /* linkmonstergen30minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2015854594'; /* linkmonstergen30minutes <- Skeleton Captain */


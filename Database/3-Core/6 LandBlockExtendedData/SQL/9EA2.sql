INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24068, 2045386754, 2661417216, 61.5054, 31.1707, 136.005, -0.9981, 0, 0, -0.0616149) /* Mage Syltyn Rillon */
     , (7923, 2045386755, 2661417216, 61.0832, 32.3888, 136.005, 0.0395629, 0, 0, 0.999217) /* linkmonstergen3minutes */
     , (412, 2045386752, 2661416960, 64.6792, 31.7698, 136, -0.876674, 0, 0, -0.481084) /* Door */
     , (412, 2045386753, 2661416960, 63.4959, 37.5914, 136, -0.279725, 0, 0, -0.96008) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045386755'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045386754'; /* linkmonstergen3minutes <- Mage Syltyn Rillon */


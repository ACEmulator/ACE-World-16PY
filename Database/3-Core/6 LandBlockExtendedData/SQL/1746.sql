INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23566, 1903452175, 390463744, 87.1264, 154.556, 69.605, 0.793058, 0, 0, 0.609146) /* Tumerok Trooper */
     , (23566, 1903452177, 390463744, 82.4976, 156.943, 68.006, 0.0257762, 0, 0, -0.999668) /* Tumerok Trooper */
     , (24951, 1903452189, 390463744, 82.2737, 154.8, 68.01, 0.985314, 0, 0, -0.17075) /* Gotrok Titan */
     , (24310, 1903452182, 390463748, 110.094, 177.62, 68.012, -0.692446, 0, 0, -0.721469) /* Direland Rat */
     , (24310, 1903452185, 390463748, 107.785, 177.75, 68.012, 0.531293, 0, 0, -0.847188) /* Direland Rat */
     , (23566, 1903452194, 390463488, 73.1244, 168.548, 68.006, -0.113444, 0, 0, -0.993544) /* Tumerok Trooper */
     , (24495, 1903452176, 390463488, 69.9106, 157.846, 72.005, -0.0117207, 0, 0, -0.999931) /* Gotrok Juggernaut */
     , (23566, 1903452193, 390463488, 77.7773, 166.53, 68.006, -0.575887, 0, 0, -0.817529) /* Tumerok Trooper */
     , (24285, 1903452178, 390463488, 82.9812, 172.85, 72.1, 0.947888, 0, 0, -0.318604) /* Raider Juggernaut */
     , (24495, 1903452179, 390463488, 61.2373, 165.161, 72.1, 0.995869, 0, 0, -0.0907978) /* Gotrok Juggernaut */
     , (23567, 1903452180, 390463488, 60.5554, 170.664, 73.005, -0.986266, 0, 0, 0.165165) /* Tumerok War Monger */
     , (24951, 1903452181, 390463488, 73.0457, 162.777, 68.01, 0.907913, 0, 0, -0.419158) /* Gotrok Titan */
     , (23566, 1903452192, 390463488, 86.1542, 161.542, 76.805, 0.789735, 0, 0, -0.613448) /* Tumerok Trooper */
     , (23566, 1903452183, 390463488, 88.8367, 189.784, 68.006, -0.208778, 0, 0, -0.977963) /* Tumerok Trooper */
     , (23566, 1903452184, 390463488, 85.9104, 189.203, 68.006, -0.485374, 0, 0, 0.874307) /* Tumerok Trooper */
     , (7924, 1903452191, 390463488, 68.0318, 164.406, 68.005, 0.252931, 0, 0, 0.967484) /* linkmonstergen5minutes */
     , (24495, 1903452186, 390463488, 88.1974, 186.323, 68.01, -0.956777, 0, 0, -0.290822) /* Gotrok Juggernaut */
     , (23567, 1903452187, 390463488, 83.5336, 158.87, 83.2065, 0.995757, 0, 0, -0.092018) /* Tumerok War Monger */
     , (23567, 1903452188, 390463488, 102.345, 178.124, 76.805, -0.997244, 0, 0, 0.074189) /* Tumerok War Monger */
     , (23567, 1903452190, 390463488, 80.9322, 156.884, 83.2065, 0.67784, 0, 0, 0.735209) /* Tumerok War Monger */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1903452191'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452186'; /* linkmonstergen5minutes <- Gotrok Juggernaut */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452184'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452183'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452188'; /* linkmonstergen5minutes <- Tumerok War Monger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452185'; /* linkmonstergen5minutes <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452182'; /* linkmonstergen5minutes <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452178'; /* linkmonstergen5minutes <- Raider Juggernaut */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452181'; /* linkmonstergen5minutes <- Gotrok Titan */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452180'; /* linkmonstergen5minutes <- Tumerok War Monger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452179'; /* linkmonstergen5minutes <- Gotrok Juggernaut */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452176'; /* linkmonstergen5minutes <- Gotrok Juggernaut */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452177'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452175'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452189'; /* linkmonstergen5minutes <- Gotrok Titan */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452190'; /* linkmonstergen5minutes <- Tumerok War Monger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452187'; /* linkmonstergen5minutes <- Tumerok War Monger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452192'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452193'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903452194'; /* linkmonstergen5minutes <- Tumerok Trooper */


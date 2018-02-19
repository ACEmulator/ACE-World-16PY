INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24501, 1916276768, 595656962, 106.081, 113.559, 220.008, -0.0883572, 0, 0, 0.996089) /* Renegade Commander Walanawa */
     , (23566, 1916276752, 595656962, 106.175, 103.924, 220.006, -0.975764, 0, 0, 0.218826) /* Tumerok Trooper */
     , (228, 1916276755, 595656962, 110.911, 113.45, 220.006, -0.107295, 0, 0, -0.994227) /* Tumerok High Priest */
     , (24496, 1916276770, 595656968, 108.868, 65.0962, 220.012, 0.43858, 0, 0, -0.898692) /* General Garsh */
     , (24494, 1916276746, 595656968, 103.292, 55.8369, 220.01, -0.857373, 0, 0, 0.514695) /* Gotrok Extas */
     , (24494, 1916276748, 595656968, 105.681, 64.4799, 220.01, -0.569449, 0, 0, -0.822027) /* Gotrok Extas */
     , (24552, 1916276763, 595656974, 76.9849, 11.9869, 220.005, -0.721063, 0, 0, -0.69287) /* Chest */
     , (24500, 1916276769, 595656974, 80.7372, 5.6012, 220.008, 0.999629, 0, 0, -0.0272373) /* Renegade Commander Kianar */
     , (24285, 1916276766, 595656974, 88.9915, 11.4389, 220.01, 0.764075, 0, 0, -0.645128) /* Raider Juggernaut */
     , (8137, 1916276761, 595656704, 127.712, 63.8665, 220.01, 0.972104, 0, 0, -0.23455) /* Tiatus Raider */
     , (3951, 1916276767, 595656704, 83.2216, 26.4446, 220.005, 0.936836, 0, 0, -0.349768) /* linkmonstergen1hour */
     , (8137, 1916276759, 595656704, 110.061, 87.5843, 220.01, -0.194852, 0, 0, -0.980833) /* Tiatus Raider */
     , (8137, 1916276762, 595656704, 115.312, 16.493, 220.01, -0.541483, 0, 0, -0.840711) /* Tiatus Raider */
     , (8137, 1916276760, 595656704, 153.185, 15.6011, 220.01, 0.369026, 0, 0, -0.929419) /* Tiatus Raider */
     , (4106, 1916276758, 595656704, 79.8193, 66.4456, 220.006, -0.90502, 0, 0, 0.425368) /* Tumerok High Priest */
     , (7923, 1916276745, 595656704, 126.917, 81.373, 220.005, 0.687776, 0, 0, -0.725923) /* linkmonstergen3minutes */
     , (24285, 1916276765, 595656704, 101.651, 87.7873, 220.01, -0.483498, 0, 0, 0.875345) /* Raider Juggernaut */
     , (24494, 1916276747, 595656704, 81.0113, 45.9973, 220.01, 0.297221, 0, 0, -0.954809) /* Gotrok Extas */
     , (228, 1916276756, 595656704, 108.444, 80.1112, 220.006, 0.978651, 0, 0, -0.205527) /* Tumerok High Priest */
     , (4106, 1916276757, 595656704, 138.289, 39.0084, 220.006, -0.986598, 0, 0, -0.163171) /* Tumerok High Priest */
     , (24285, 1916276764, 595656704, 110.489, 16.0906, 220.01, -0.828305, 0, 0, 0.560277) /* Raider Juggernaut */
     , (23566, 1916276751, 595656704, 78.7856, 25.8156, 220.006, 0.801746, 0, 0, -0.597665) /* Tumerok Trooper */
     , (228, 1916276754, 595656704, 131.555, 48.9421, 220.006, -0.377119, 0, 0, 0.926165) /* Tumerok High Priest */
     , (23566, 1916276753, 595656704, 161.454, 6.49894, 220.006, -0.877906, 0, 0, -0.478834) /* Tumerok Trooper */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1916276745'; /* linkmonstergen3minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1916276767'; /* linkmonstergen1hour */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276746'; /* linkmonstergen3minutes <- Gotrok Extas */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276747'; /* linkmonstergen3minutes <- Gotrok Extas */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276748'; /* linkmonstergen3minutes <- Gotrok Extas */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276751'; /* linkmonstergen3minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276752'; /* linkmonstergen3minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276753'; /* linkmonstergen3minutes <- Tumerok Trooper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276754'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276755'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276756'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276757'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276758'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276759'; /* linkmonstergen3minutes <- Tiatus Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276760'; /* linkmonstergen3minutes <- Tiatus Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276761'; /* linkmonstergen3minutes <- Tiatus Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276762'; /* linkmonstergen3minutes <- Tiatus Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276764'; /* linkmonstergen3minutes <- Raider Juggernaut */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276765'; /* linkmonstergen3minutes <- Raider Juggernaut */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916276766'; /* linkmonstergen3minutes <- Raider Juggernaut */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1916276768'; /* linkmonstergen1hour <- Renegade Commander Walanawa */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1916276769'; /* linkmonstergen1hour <- Renegade Commander Kianar */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1916276770'; /* linkmonstergen1hour <- General Garsh */


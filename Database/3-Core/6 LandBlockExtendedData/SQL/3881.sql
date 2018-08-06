INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1350, 1938296832, 947978496, 41.2494, 50.8741, 144.805, 0.999904, 0, 0, 0.0138439) /* Granite Golem Generator */
     , (1350, 1938296833, 947978496, 39.1503, 53.8671, 144.805, 0.973016, 0, 0, -0.230736) /* Granite Golem Generator */
     , (2439, 1938296858, 947978240, 53.0068, 184.549, 128.005, -0.952315, 0, 0, -0.305117) /* Tumerok Fighter */
     , (1922, 1938296857, 947978240, 79.8752, 158.814, 128.005, -0.0238062, 0, 0, 0.999717) /* Chest */
     , (1350, 1938296834, 947978240, 39.1881, 71.0916, 150.005, 0.999995, 0, 0, -0.00328855) /* Granite Golem Generator */
     , (2439, 1938296835, 947978240, 114.693, 179.258, 132.005, 0.859423, 0, 0, 0.511265) /* Tumerok Fighter */
     , (2439, 1938296836, 947978240, 91.8065, 179.467, 133.005, 0.292308, 0, 0, 0.956324) /* Tumerok Fighter */
     , (2439, 1938296837, 947978240, 72.1101, 179.04, 133.005, 0.943864, 0, 0, 0.330333) /* Tumerok Fighter */
     , (2439, 1938296838, 947978240, 61.3435, 170.975, 132.005, 0.0840405, 0, 0, 0.996462) /* Tumerok Fighter */
     , (2439, 1938296839, 947978240, 61.5299, 160.407, 132.005, 0.280332, 0, 0, 0.959903) /* Tumerok Fighter */
     , (2439, 1938296840, 947978240, 86.928, 157.03, 132.005, -0.190819, 0, 0, 0.981625) /* Tumerok Fighter */
     , (2439, 1938296841, 947978240, 103.483, 160.763, 132.005, -0.887549, 0, 0, 0.460714) /* Tumerok Fighter */
     , (1154, 1938296842, 947978240, 88.9337, 165.39, 128.005, 0.300777, 0, 0, 0.953695) /* Linkable Monster Generator */
     , (231, 1938296843, 947978240, 131.266, 164.216, 132.005, -0.83712, 0, 0, 0.54702) /* Tumerok Priest */
     , (231, 1938296844, 947978240, 131.144, 174.863, 132.005, -0.73853, 0, 0, 0.674221) /* Tumerok Priest */
     , (231, 1938296845, 947978240, 118.678, 166.434, 128.005, -0.759043, 0, 0, -0.65104) /* Tumerok Priest */
     , (233, 1938296846, 947978240, 85.4408, 165.119, 128.005, -0.568198, 0, 0, 0.822892) /* Tumerok Warrior */
     , (2493, 1938296847, 947978240, 108, 162.5, 128.005, -4.37114E-08, 0, 0, -1) /* Door */
     , (1631, 1938296848, 947978240, 79.3338, 165.313, 128.005, 0.66924, 0, 0, 0.743046) /* Drudge Servant */
     , (1631, 1938296849, 947978240, 76.0198, 164.025, 128.005, 0.868863, 0, 0, -0.495052) /* Drudge Servant */
     , (1154, 1938296850, 947978240, 75.2703, 165.29, 128.005, 0.868863, 0, 0, -0.495052) /* Linkable Monster Generator */
     , (233, 1938296851, 947978240, 105.439, 166.711, 128.005, 0.310198, 0, 0, -0.950672) /* Tumerok Warrior */
     , (233, 1938296852, 947978240, 116.194, 151.412, 128.005, 0.0902779, 0, 0, -0.995917) /* Tumerok Warrior */
     , (2439, 1938296853, 947978240, 101.802, 151.539, 128.005, -0.602874, 0, 0, -0.797836) /* Tumerok Fighter */
     , (1925, 1938296854, 947978240, 74.9135, 159.777, 128.005, 0.00550666, 0, 0, 0.999985) /* Chest */
     , (1938, 1938296855, 947978240, 77.5029, 159.749, 128.005, 0.00550666, 0, 0, 0.999985) /* Chest */
     , (1912, 1938296856, 947978240, 87.3108, 176.624, 128.005, 0.999485, 0, 0, 0.0320994) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1938296850'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1938296842'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296835'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296836'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296839'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296841'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296843'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296848'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296849'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296852'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296853'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938296858'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938296837'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938296838'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938296840'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938296844'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938296845'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938296851'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938296846'; /* Linkable Monster Generator <- Tumerok Warrior */


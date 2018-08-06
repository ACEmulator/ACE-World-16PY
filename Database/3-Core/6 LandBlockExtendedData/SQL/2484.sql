INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1542, 1917337601, 612630786, 161.445, 80.5913, 339.205, 0.973412, 0, 0, -0.229063) /* Linkable Item Generator */
     , (545, 1917337602, 612630786, 160.722, 79.9802, 339.244, 0.973412, 0, 0, -0.229063) /* Reliable Lockpick */
     , (412, 1917337600, 612630528, 162.277, 77.9811, 340, -0.840862, 0, 0, -0.541249) /* Door */
     , (2356, 1917337603, 612630528, 159.735, 56.6959, 340.005, -0.337876, 0, 0, -0.941191) /* Portal to Lighthouse */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1917337601'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1917337602'; /* Linkable Item Generator <- Reliable Lockpick */


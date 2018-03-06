INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7102, 2131918852, 4045930753, 131.944, 33.3635, 20.0066, -0.993879, 0, 0, 0.110473) /* Mosswart Mire-Witch */
     , (4219, 2131918848, 4045930496, 137.609, 45.2189, 18.005, -0.997587, 0, 0, 0.0694246) /* linkmonstergen7minutes */
     , (7103, 2131918849, 4045930496, 135.55, 44.434, 18.0066, -0.831578, 0, 0, -0.555408) /* Mosswart Clinger */
     , (7103, 2131918850, 4045930496, 127.965, 54.3717, 14.8207, -0.999992, 0, 0, -0.0040622) /* Mosswart Clinger */
     , (7103, 2131918851, 4045930496, 129.567, 25.2587, 18.0066, -0.342765, 0, 0, 0.939421) /* Mosswart Clinger */
     , (1922, 2131918857, 4045930496, 172.919, 149.339, 0.005, -0.44716, 0, 0, -0.894454) /* Chest */
     , (7103, 2131918853, 4045930496, 177.461, 150.498, 0.00660002, 0.191636, 0, 0, 0.981466) /* Mosswart Clinger */
     , (7103, 2131918854, 4045930496, 173.89, 151.455, 0.00660002, -0.474743, 0, 0, 0.880125) /* Mosswart Clinger */
     , (7102, 2131918855, 4045930496, 172.908, 171.915, 0.00660002, -0.150514, 0, 0, -0.988608) /* Mosswart Mire-Witch */
     , (7103, 2131918856, 4045930496, 170.033, 169.446, 0.00660002, 0.879072, 0, 0, -0.476689) /* Mosswart Clinger */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2131918848'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131918849'; /* linkmonstergen7minutes <- Mosswart Clinger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131918850'; /* linkmonstergen7minutes <- Mosswart Clinger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131918851'; /* linkmonstergen7minutes <- Mosswart Clinger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131918852'; /* linkmonstergen7minutes <- Mosswart Mire-Witch */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131918853'; /* linkmonstergen7minutes <- Mosswart Clinger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131918854'; /* linkmonstergen7minutes <- Mosswart Clinger */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131918855'; /* linkmonstergen7minutes <- Mosswart Mire-Witch */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131918856'; /* linkmonstergen7minutes <- Mosswart Clinger */


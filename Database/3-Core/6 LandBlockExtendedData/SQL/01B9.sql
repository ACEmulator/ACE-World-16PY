INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (892, 1880854528, 28901632, 10.231, -13.894, -12, 0, 0, 0, -1) /* Drudge Prowler Generator */
     , (892, 1880854529, 28901632, 12.212, -13.1124, -12, 0, 0, 0, -1) /* Drudge Prowler Generator */
     , (892, 1880854530, 28901633, 11.3404, -17.3605, -12, 1, 0, 0, 0) /* Drudge Prowler Generator */
     , (954, 1880854531, 28901636, 30, -10, -12, -4.37114E-08, 0, 0, -1) /* Drudge Sneaker Generator */
     , (954, 1880854532, 28901636, 32.4579, -7.25477, -12, -4.37114E-08, 0, 0, -1) /* Drudge Sneaker Generator */
     , (954, 1880854533, 28901647, 50, -20, -12, -4.37114E-08, 0, 0, -1) /* Drudge Sneaker Generator */
     , (954, 1880854534, 28901647, 53.0503, -17.3696, -12, -4.37114E-08, 0, 0, -1) /* Drudge Sneaker Generator */
     , (893, 1880854535, 28901649, 70, -20, -12, 1, 0, 0, 0) /* Drudge Skulker Generator */
     , (1026, 1880854536, 28901664, 0, -20, 0, 1, 0, 0, 0) /* Portal to Samsur */
     , (568, 1880854537, 28901666, 0, -15.25, 0, 1, 0, 0, 0) /* Door */
     , (152, 1880854538, 28901671, 20, 0, 0, -0.707107, 0, 0, -0.707107) /* Font */
     , (893, 1880854539, 28901675, 20, -30, 0, -0.707107, 0, 0, -0.707107) /* Drudge Skulker Generator */
     , (893, 1880854540, 28901675, 18.4564, -28.3861, 0, -0.707107, 0, 0, -0.707107) /* Drudge Skulker Generator */
     , (2612, 1880854541, 28901676, 26.1463, -2.79731, 0.004, 0.707107, 0, 0, -0.707107) /* Outcast Monouga */
     , (2612, 1880854542, 28901676, 26.2692, 0.54731, 0.004, 0.707107, 0, 0, -0.707107) /* Outcast Monouga */
     , (2612, 1880854543, 28901676, 28.318, -0.427, 0.004, -0.707107, 0, 0, -0.707107) /* Outcast Monouga */
     , (1930, 1880854544, 28901676, 34.2198, -0.0728549, 0, 0.707107, 0, 0, -0.707107) /* Chest */
     , (1154, 1880854545, 28901676, 28.7319, 0.755675, 0, 0.707107, 0, 0, -0.707107) /* Linkable Monster Generator */
     , (1289, 1880854546, 28901678, 30, -7.81937, 0, 0, 0, 0, -1) /* Door */
     , (893, 1880854547, 28901679, 30, -20, 0, 0, 0, 0, -1) /* Drudge Skulker Generator */
     , (4108, 1880854548, 28901681, 38.7007, -1.10943, 0.011, -4.37114E-08, 0, 0, -1) /* Gnawer Shreth */
     , (278, 1880854549, 28901683, 40, -4.755, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (893, 1880854550, 28901687, 40, -20, 0, 1, 0, 0, 0) /* Drudge Skulker Generator */
     , (278, 1880854551, 28901689, 40, -15.245, 0, 1, 0, 0, 0) /* Door */
     , (893, 1880854552, 28901690, 50, 0, 0, -4.37114E-08, 0, 0, -1) /* Drudge Skulker Generator */
     , (143, 1880854553, 28901696, 46.0875, -21.7525, 0.0125, -0.707107, 0, 0, -0.707107) /* Chest */
     , (278, 1880854554, 28901698, 50, -15.245, 0, 1, 0, 0, 0) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880854545'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880854541'; /* Linkable Monster Generator <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880854542'; /* Linkable Monster Generator <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880854543'; /* Linkable Monster Generator <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880854548'; /* Linkable Monster Generator <- Gnawer Shreth */


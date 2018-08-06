INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (383, 2070376448, 3061252096, 77.4953, 54.3312, 54.078, -0.999969, 0, 0, -0.00793107) /* Mosswart Generator */
     , (383, 2070376449, 3061252096, 67.7597, 56.9812, 54.4034, 0.943743, 0, 0, 0.33068) /* Mosswart Generator */
     , (383, 2070376450, 3061252096, 61.2606, 64.1949, 54.4629, 0.255894, 0, 0, 0.966705) /* Mosswart Generator */
     , (899, 2070376451, 3061252096, 74.2545, 62.69, 55.0446, -0.856643, 0, 0, 0.515909) /* Mosswart Mudlurk Generator */
     , (899, 2070376452, 3061252096, 68.6654, 68.7064, 55.456, -0.247757, 0, 0, -0.968822) /* Mosswart Mudlurk Generator */
     , (962, 2070376453, 3061252096, 66.8794, 65.0617, 55.0034, 0.186045, 0, 0, -0.982541) /* Mosswart Feeder Generator */
     , (962, 2070376454, 3061252096, 68.4655, 64.1927, 55.0632, -0.585393, 0, 0, -0.81075) /* Mosswart Feeder Generator */
     , (420, 2070376455, 3061252096, 65.5044, 62.4848, 54.6741, -0.983168, 0, 0, 0.182703) /* Item Food Generator */
     , (1459, 2070376456, 3061252096, 67.2975, 62.6906, 54.8406, -0.978294, 0, 0, 0.207223) /* Food Stamina Gen */
     , (961, 2070376457, 3061252096, 67.1374, 60.3211, 54.6298, -0.999431, 0, 0, 0.0337288) /* Mosswart Barker Generator */
     , (1619, 2070376458, 3061252096, 71.2781, 62.1832, 55.1351, -0.966714, 0, 0, 0.255858) /* Mosswart Shaman */
     , (1154, 2070376459, 3061252096, 69.7333, 60.2981, 54.8442, -0.984064, 0, 0, -0.177814) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2070376459'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2070376458'; /* Linkable Monster Generator <- Mosswart Shaman */


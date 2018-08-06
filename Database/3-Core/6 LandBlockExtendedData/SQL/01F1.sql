INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1332, 1881083904, 32571649, 7.41081, -40.0382, 0.005, 0.723111, 0, 0, 0.690732) /* Surface */
     , (2612, 1881083905, 32571650, 21.9834, -1.53772, 0.004, 0, 0, 0, -1) /* Outcast Monouga */
     , (2612, 1881083906, 32571650, 20.1275, -1.53161, 0.004, 0, 0, 0, -1) /* Outcast Monouga */
     , (2612, 1881083907, 32571661, 31.3344, 0.231663, 0.004, -0.631691, 0, 0, -0.77522) /* Outcast Monouga */
     , (2612, 1881083908, 32571661, 32.524, -2.08984, 0.004, -0.631691, 0, 0, -0.77522) /* Outcast Monouga */
     , (1154, 1881083909, 32571661, 30.8346, -0.671319, 0, 1, 0, 0, 0) /* linkmonstergen */
     , (613, 1881083910, 32571680, 47.8226, -49.6339, 0, 0.321026, 0, 0, -0.94707) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881083909'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881083905'; /* linkmonstergen <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881083906'; /* linkmonstergen <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881083907'; /* linkmonstergen <- Outcast Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881083908'; /* linkmonstergen <- Outcast Monouga */


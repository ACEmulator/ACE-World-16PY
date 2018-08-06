INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1815, 2018959364, 2238578944, 129.679, 14.2732, 14.005, -0.37542, 0, 0, 0.926855) /* Maqura al-Waryah the Blacksmith */
     , (1816, 2018959365, 2238578944, 130.02, 18.8609, 13.205, 0.597316, 0, 0, 0.802006) /* Djuyat ibn Fisa the Armorer */
     , (145, 2018959360, 2238578957, 128.425, 4.625, 14, 1, 0, 0, 0) /* Coffer */
     , (9228, 2018959368, 2238578958, 153.789, 157.015, 9.705, -0.0580198, 0, 0, -0.998315) /* Ya-Bint-Al-Hawa */
     , (9226, 2018959370, 2238578959, 159.03, 153.85, 9.705, 0.662895, 0, 0, 0.748713) /* Gabal Feteh */
     , (9227, 2018959369, 2238578959, 158.985, 157.607, 9.705, 0.461039, 0, 0, 0.88738) /* Anid Al-Fadee */
     , (1154, 2018959367, 2238578959, 159.128, 155.519, 9.705, -0.866949, 0, 0, 0.498396) /* linkmonstergen */
     , (1148, 2018959361, 2238578688, 129.51, 10.5, 14, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2018959362, 2238578688, 121.99, 10.5, 14, 0.707107, 0, 0, -0.707107) /* Door */
     , (1148, 2018959363, 2238578688, 139.51, 18.25, 14, 0.707107, 0, 0, 0.707107) /* Door */
     , (1791, 2018959366, 2238578688, 130.47, 10.5797, 17.549, 1, 0, 0, 0) /* Smith Maqura */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2018959367'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018959368'; /* linkmonstergen <- Ya-Bint-Al-Hawa */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018959369'; /* linkmonstergen <- Anid Al-Fadee */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018959370'; /* linkmonstergen <- Gabal Feteh */


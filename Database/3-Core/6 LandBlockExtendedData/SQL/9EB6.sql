INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22809, 2045468678, 2662727680, 156.604, 73.0479, 99.9208, -0.2788, 0, 0, 0.960349) /* Banderling Bandit */
     , (22809, 2045468679, 2662727680, 162.159, 70.0959, 100.325, -0.749258, 0, 0, -0.662278) /* Banderling Bandit */
     , (22809, 2045468680, 2662727680, 159.323, 74.9976, 99.5531, -0.2788, 0, 0, 0.960349) /* Banderling Bandit */
     , (1484, 2045468681, 2662727680, 157.282, 68.458, 100.598, 0.892768, 0, 0, -0.450516) /* Banderling Bandit */
     , (7924, 2045468682, 2662727680, 153.025, 71.4679, 100.094, -0.719605, 0, 0, 0.694384) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045468682'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045468680'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045468681'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045468679'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045468678'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Bandit */


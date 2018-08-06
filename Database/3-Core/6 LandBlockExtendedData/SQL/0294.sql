INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10733, 1881751552, 43254016, 0, -60, 0.005, 1, 0, 0, 0) /* Surface */
     , (7923, 1881751553, 43254018, 10, -70, 0.005, 1, 0, 0, 0) /* Linkable Monster Generator ( 3 Min.) */
     , (10718, 1881751554, 43254025, 29.743, -0.776844, 0.029, -0.0541771, 0, 0, -0.998531) /* Staging Ground Director */
     , (238, 1881751555, 43254026, 27.7428, -9.56198, 0.029, 0.039247, 0, 0, -0.99923) /* Virindi Puppet */
     , (238, 1881751556, 43254026, 30.4926, -9.34563, 0.029, -0.135327, 0, 0, -0.990801) /* Virindi Puppet */
     , (1610, 1881751557, 43254032, 32.5192, -38.5325, 0.005, -0.147862, 0, 0, -0.989008) /* Drudge Ravener */
     , (1610, 1881751558, 43254032, 32.2209, -40.8841, 0.005, -0.290709, 0, 0, -0.956811) /* Drudge Ravener */
     , (1610, 1881751559, 43254033, 25.6482, -41.1335, 0.005, 0.345517, 0, 0, -0.938412) /* Drudge Ravener */
     , (1610, 1881751560, 43254033, 26.2301, -38.3481, 0.005, 0.345517, 0, 0, -0.938412) /* Drudge Ravener */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881751553'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881751558'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Ravener */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881751557'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Ravener */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881751560'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Ravener */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881751559'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Ravener */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881751556'; /* Linkable Monster Generator ( 3 Min.) <- Virindi Puppet */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881751555'; /* Linkable Monster Generator ( 3 Min.) <- Virindi Puppet */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881751554'; /* Linkable Monster Generator ( 3 Min.) <- Staging Ground Director */


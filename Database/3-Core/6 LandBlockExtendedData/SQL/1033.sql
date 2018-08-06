INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9264, 1896034304, 271777792, 123.907, 90.9063, 6.029, 0.609164, 0, 0, 0.793045) /* Virindi Executor */
     , (9264, 1896034305, 271777792, 125.324, 90.0235, 6.029, 0.324048, 0, 0, 0.946041) /* Virindi Executor */
     , (9264, 1896034306, 271777792, 124.689, 92.8049, 6.029, 0.88114, 0, 0, 0.472856) /* Virindi Executor */
     , (3954, 1896034307, 271777792, 126.963, 91.5731, 6.005, 0.769633, 0, 0, 0.638486) /* Linkable Item Gen (15 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1896034307'; /* Linkable Item Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1896034304'; /* Linkable Item Gen (15 min.) <- Virindi Executor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1896034305'; /* Linkable Item Gen (15 min.) <- Virindi Executor */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1896034306'; /* Linkable Item Gen (15 min.) <- Virindi Executor */


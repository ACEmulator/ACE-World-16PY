INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5765, 1995288578, 1859846402, 59.9748, 135.459, 270.005, 0.99996, 0, 0, -0.00893638) /* Snowman */
     , (3953, 1995288577, 1859846144, 60.2227, 119.693, 269.981, 0.995767, 0, 0, 0.09191) /* Linkable Monster Gen (30 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1995288577'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1995288578'; /* Linkable Monster Gen (30 min.) <- Snowman */


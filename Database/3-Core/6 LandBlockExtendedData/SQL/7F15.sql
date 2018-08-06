INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22753, 2012303360, 2132082688, 85.874, 150.11, 22.005, 1, 0, 0, 0) /* Guardian of the Temple of Enlightenment */
     , (3951, 2012303361, 2132082688, 89.5383, 152.001, 22.005, -0.650242, 0, 0, 0.759727) /* Linkable Monster Gen (1 hour) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2012303361'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012303360'; /* Linkable Monster Gen (1 hour) <- Guardian of the Temple of Enlightenment */


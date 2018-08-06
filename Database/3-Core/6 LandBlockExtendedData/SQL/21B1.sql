INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29859, 1914376192, 565248000, 62.0048, 15.288, 2.005, -0.326463, 0, 0, -0.94521) /* Aun Nireeura */
     , (29860, 1914376193, 565248000, 60.6515, 9.94679, 2.005, -0.989189, 0, 0, -0.146646) /* Aun Ihmenaura */
     , (29861, 1914376194, 565248000, 57.0183, 12.5852, 2.005, -0.823738, 0, 0, 0.56697) /* Aun Kahuiura */
     , (29862, 1914376195, 565248000, 57.566, 16.4766, 2.005, -0.23099, 0, 0, 0.972956) /* Aun Pitamaura */
     , (5086, 1914376196, 565248000, 59.9665, 12.0305, 2.005, -0.182074, 0, 0, 0.983285) /* Linkable Monster Gen - 30 sec. */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1914376196'; /* Linkable Monster Gen - 30 sec. */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1914376193'; /* Linkable Monster Gen - 30 sec. <- Aun Ihmenaura */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1914376194'; /* Linkable Monster Gen - 30 sec. <- Aun Kahuiura */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1914376195'; /* Linkable Monster Gen - 30 sec. <- Aun Pitamaura */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1914376192'; /* Linkable Monster Gen - 30 sec. <- Aun Nireeura */


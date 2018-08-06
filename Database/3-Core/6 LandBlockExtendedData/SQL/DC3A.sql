INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15774, 2109972483, 3694788864, 83.4148, 187.428, 6.805, 0.0287517, 0, 0, -0.999587) /* Balthazar, Royal Guardian */
     , (15775, 2109972485, 3694788864, 84.4125, 189.826, 6.805, -0.999973, 0, 0, 0.00728919) /* Arcanum Storehouse */
     , (5086, 2109972484, 3694788864, 86.5963, 187.878, 6.805, 0.103569, 0, 0, -0.994622) /* Linkable Monster Gen - 30 sec. */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2109972484'; /* Linkable Monster Gen - 30 sec. */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109972483'; /* Linkable Monster Gen - 30 sec. <- Balthazar, Royal Guardian */


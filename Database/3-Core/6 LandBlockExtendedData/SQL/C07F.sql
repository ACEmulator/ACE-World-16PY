INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12127, 2080894977, 3229548802, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806) /* William Witty */
     , (5086, 2080894978, 3229548802, 28.2035, 149.533, 47.205, 0.923965, 0, 0, -0.382476) /* Linkable Monster Gen - 30 sec. */
     , (412, 2080894976, 3229548544, 27.7041, 152.584, 48, 0.38198, 0, 0, -0.924171) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2080894978'; /* Linkable Monster Gen - 30 sec. */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080894977'; /* Linkable Monster Gen - 30 sec. <- William Witty */


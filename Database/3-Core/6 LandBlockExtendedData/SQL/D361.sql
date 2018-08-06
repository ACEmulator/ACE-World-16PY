INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (200, 2100695040, 3546349568, 104.825, 17.3837, 6.011, -0.310096, 0, 0, 0.950705) /* Mud Golem */
     , (200, 2100695041, 3546349568, 110.097, 16.62, 6.011, 0.632445, 0, 0, 0.774605) /* Mud Golem */
     , (200, 2100695042, 3546349568, 105.468, 11.7266, 6.011, 0.98856, 0, 0, -0.150831) /* Mud Golem */
     , (200, 2100695043, 3546349568, 115.69, 5.72483, 6.011, 0.26614, 0, 0, -0.963934) /* Mud Golem */
     , (776, 2100695044, 3546349568, 111.332, 13.7564, 6.005, 0.911619, 0, 0, 0.411036) /* Mugwort */
     , (776, 2100695045, 3546349568, 110.592, 13.5861, 6.005, 0.911619, 0, 0, 0.411036) /* Mugwort */
     , (1154, 2100695046, 3546349568, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374) /* Linkable Monster Generator */
     , (1542, 2100695047, 3546349568, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374) /* Linkable Item Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2100695046'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2100695047'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100695040'; /* Linkable Monster Generator <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100695041'; /* Linkable Monster Generator <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100695042'; /* Linkable Monster Generator <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100695043'; /* Linkable Monster Generator <- Mud Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2100695044'; /* Linkable Item Generator <- Mugwort */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2100695045'; /* Linkable Item Generator <- Mugwort */


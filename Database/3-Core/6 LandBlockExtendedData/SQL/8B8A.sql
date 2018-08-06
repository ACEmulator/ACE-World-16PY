INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (180, 2025365504, 2341076992, 74.6293, 88.8608, 42.0105, -0.532692, 0, 0, -0.846309) /* Sandy Armoredillo */
     , (3955, 2025365505, 2341076992, 71.8068, 89.2755, 42.0439, 0.880698, 0, 0, -0.473678) /* Linkable Monster Gen (15 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2025365505'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025365504'; /* Linkable Monster Gen (15 min.) <- Sandy Armoredillo */


INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23039, 2094743552, 3451125760, 78.793, 133.088, 231.584, 0.413328, 0, 0, -0.910582) /* Lartorus */
     , (7923, 2094743553, 3451125760, 80.2084, 134.542, 231.588, -0.873277, 0, 0, -0.487224) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2094743553'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094743552'; /* Linkable Monster Generator ( 3 Min.) <- Lartorus */


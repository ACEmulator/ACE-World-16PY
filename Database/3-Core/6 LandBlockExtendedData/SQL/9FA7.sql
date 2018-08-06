INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1311, 2046455808, 2678521856, 65.5266, 43.1032, 68, 1, 0, 0, 0) /* North Glenden Prison */
     , (7923, 2046455809, 2678521856, 78.2863, 110.498, 67.4811, -0.456234, 0, 0, -0.88986) /* Linkable Monster Generator ( 3 Min.) */
     , (24158, 2046455810, 2678521856, 75.9116, 108.765, 67.6922, -0.456234, 0, 0, -0.88986) /* Chunk of Wood */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2046455809'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046455810'; /* Linkable Monster Generator ( 3 Min.) <- Chunk of Wood */


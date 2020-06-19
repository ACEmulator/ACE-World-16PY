DELETE FROM `encounter` WHERE `landblock` = 0xCD1E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD1E, 23172, 0, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xCD1E, 23164, 3, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */;

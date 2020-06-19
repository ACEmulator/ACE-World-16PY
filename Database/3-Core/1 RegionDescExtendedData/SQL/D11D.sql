DELETE FROM `encounter` WHERE `landblock` = 0xD11D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD11D, 23164, 0, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD11D, 23172, 2, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xD11D, 23164, 5, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD11D, 23164, 6, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */;

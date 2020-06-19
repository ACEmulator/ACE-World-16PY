DELETE FROM `encounter` WHERE `landblock` = 0xCA26;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA26, 23172, 3, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xCA26, 23164, 7, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;

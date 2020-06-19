DELETE FROM `encounter` WHERE `landblock` = 0x8C18;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8C18, 23164, 0, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0x8C18, 23166, 5, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8C18, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;

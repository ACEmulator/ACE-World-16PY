DELETE FROM `encounter` WHERE `landblock` = 0x6C16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6C16, 23169, 2, 0, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x6C16, 23172, 4, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x6C16, 23172, 6, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x6C16, 23172, 7, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */;

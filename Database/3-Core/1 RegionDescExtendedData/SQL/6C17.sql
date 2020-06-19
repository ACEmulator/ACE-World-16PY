DELETE FROM `encounter` WHERE `landblock` = 0x6C17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6C17, 23169, 3, 1, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x6C17, 23173, 3, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6C17, 23173, 4, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6C17, 23173, 4, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */;

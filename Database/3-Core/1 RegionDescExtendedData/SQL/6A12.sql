DELETE FROM `encounter` WHERE `landblock` = 0x6A12;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6A12, 23169, 0, 3, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x6A12, 23169, 2, 6, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x6A12, 23172, 3, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x6A12, 23172, 6, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x6A12, 23169, 7, 0, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */;

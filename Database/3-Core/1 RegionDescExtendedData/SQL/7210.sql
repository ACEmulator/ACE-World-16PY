DELETE FROM `encounter` WHERE `landblock` = 0x7210;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7210, 23169, 0, 4, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x7210, 23169, 0, 5, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x7210, 23173, 2, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7210, 23169, 3, 5, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x7210, 23169, 4, 7, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */;

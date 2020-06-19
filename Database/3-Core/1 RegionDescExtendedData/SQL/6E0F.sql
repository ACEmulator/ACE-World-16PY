DELETE FROM `encounter` WHERE `landblock` = 0x6E0F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6E0F, 23173, 1, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6E0F, 23169, 1, 6, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x6E0F, 23169, 6, 6, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xE74C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE74C, 5149, 0, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE74C, 5149, 3, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE74C, 23184, 6, 1, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */
     , (0xE74C, 5149, 6, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

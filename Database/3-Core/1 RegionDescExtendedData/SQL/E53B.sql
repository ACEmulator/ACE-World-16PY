DELETE FROM `encounter` WHERE `landblock` = 0xE53B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE53B, 23184, 3, 5, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */
     , (0xE53B, 23184, 4, 5, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */
     , (0xE53B, 23182, 7, 3, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE53B, 5149, 7, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

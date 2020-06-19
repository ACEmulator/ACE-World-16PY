DELETE FROM `encounter` WHERE `landblock` = 0xF046;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF046, 23184, 1, 7, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */
     , (0xF046, 23185, 4, 2, '2005-02-09 10:00:00') /* Sho Newbie Plains Mix Generator */
     , (0xF046, 23182, 5, 1, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xF046, 23182, 6, 1, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */;

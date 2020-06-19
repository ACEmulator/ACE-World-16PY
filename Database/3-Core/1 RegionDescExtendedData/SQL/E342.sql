DELETE FROM `encounter` WHERE `landblock` = 0xE342;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE342, 23182, 0, 4, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE342, 23182, 1, 4, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE342, 5149, 4, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE342, 5149, 4, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE342, 23182, 6, 7, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE342, 5149, 7, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

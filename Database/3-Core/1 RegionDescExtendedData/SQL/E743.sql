DELETE FROM `encounter` WHERE `landblock` = 0xE743;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE743, 5149, 0, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE743, 23182, 1, 3, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE743, 23182, 3, 3, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */;

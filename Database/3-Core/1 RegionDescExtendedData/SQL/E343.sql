DELETE FROM `encounter` WHERE `landblock` = 0xE343;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE343, 23182, 3, 3, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE343, 5149, 6, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE343, 5149, 7, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

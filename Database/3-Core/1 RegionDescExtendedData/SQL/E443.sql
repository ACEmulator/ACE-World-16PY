DELETE FROM `encounter` WHERE `landblock` = 0xE443;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE443, 23186, 0, 2, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xE443, 23182, 5, 0, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE443, 5149, 7, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE443, 5149, 7, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

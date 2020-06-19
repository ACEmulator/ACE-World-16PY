DELETE FROM `encounter` WHERE `landblock` = 0xE640;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE640, 23186, 1, 3, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xE640, 5149, 1, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE640, 5149, 4, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

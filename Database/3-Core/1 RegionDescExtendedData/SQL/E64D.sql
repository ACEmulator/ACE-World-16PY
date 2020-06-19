DELETE FROM `encounter` WHERE `landblock` = 0xE64D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE64D, 5149, 4, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE64D, 5149, 6, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE64D, 23186, 7, 2, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xE64D, 5149, 7, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

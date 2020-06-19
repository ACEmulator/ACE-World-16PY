DELETE FROM `encounter` WHERE `landblock` = 0xEF42;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEF42, 23182, 4, 7, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xEF42, 23186, 6, 1, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xEF42, 23186, 7, 4, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xE84F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE84F, 23182, 1, 0, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE84F, 23184, 2, 3, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */
     , (0xE84F, 23186, 3, 6, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xE84F, 23184, 4, 2, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */
     , (0xE84F, 23186, 4, 6, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */;

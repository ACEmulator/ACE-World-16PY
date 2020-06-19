DELETE FROM `encounter` WHERE `landblock` = 0xEE40;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEE40, 23182, 0, 3, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xEE40, 23186, 3, 0, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xEE40, 23186, 5, 4, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */;

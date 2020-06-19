DELETE FROM `encounter` WHERE `landblock` = 0x04FC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x04FC, 23186, 0, 7, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0x04FC, 5149, 5, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FC, 5149, 6, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FC, 5149, 6, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

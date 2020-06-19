DELETE FROM `encounter` WHERE `landblock` = 0x04FE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x04FE, 5149, 1, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FE, 5149, 3, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FE, 5149, 4, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FE, 5149, 5, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FE, 5149, 5, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x04FE, 23186, 6, 5, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */;

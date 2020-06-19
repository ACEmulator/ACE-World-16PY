DELETE FROM `encounter` WHERE `landblock` = 0x06FE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x06FE, 5149, 0, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x06FE, 5149, 2, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x06FE, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x06FE, 23186, 3, 4, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0x05FE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x05FE, 5149, 0, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x05FE, 5149, 2, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x05FE, 5149, 4, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0x05FE, 23186, 5, 5, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0x05FE, 5149, 7, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xBA6F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA6F, 5149, 0, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA6F, 23186, 4, 0, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xBA6F, 5149, 4, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA6F, 5149, 4, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA6F, 23187, 6, 2, '2005-02-09 10:00:00') /* Sho Newbie Swamp Mix Generator */
     , (0xBA6F, 23187, 6, 4, '2005-02-09 10:00:00') /* Sho Newbie Swamp Mix Generator */;

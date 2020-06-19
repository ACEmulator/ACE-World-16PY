DELETE FROM `encounter` WHERE `landblock` = 0xCF60;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF60, 5149, 0, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCF60, 23187, 1, 7, '2005-02-09 10:00:00') /* Sho Newbie Swamp Mix Generator */
     , (0xCF60, 23187, 2, 1, '2005-02-09 10:00:00') /* Sho Newbie Swamp Mix Generator */
     , (0xCF60, 23187, 2, 5, '2005-02-09 10:00:00') /* Sho Newbie Swamp Mix Generator */
     , (0xCF60, 23187, 4, 7, '2005-02-09 10:00:00') /* Sho Newbie Swamp Mix Generator */
     , (0xCF60, 23187, 6, 7, '2005-02-09 10:00:00') /* Sho Newbie Swamp Mix Generator */;

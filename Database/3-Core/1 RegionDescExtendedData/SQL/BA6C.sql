DELETE FROM `encounter` WHERE `landblock` = 0xBA6C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA6C, 5149, 0, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA6C, 23187, 1, 5, '2005-02-09 10:00:00') /* Sho Newbie Swamp Mix Generator */
     , (0xBA6C, 23189, 4, 2, '2005-02-09 10:00:00') /* Sho Newbie Swamp Sclavus Mix Generator */
     , (0xBA6C, 23189, 5, 5, '2005-02-09 10:00:00') /* Sho Newbie Swamp Sclavus Mix Generator */
     , (0xBA6C, 23189, 6, 2, '2005-02-09 10:00:00') /* Sho Newbie Swamp Sclavus Mix Generator */;

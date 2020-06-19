DELETE FROM `encounter` WHERE `landblock` = 0xBA71;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA71, 5149, 0, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA71, 5149, 1, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA71, 5149, 4, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA71, 23186, 5, 0, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xBA71, 5149, 6, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA71, 5149, 6, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA71, 23185, 7, 0, '2005-02-09 10:00:00') /* Sho Newbie Plains Mix Generator */
     , (0xBA71, 5149, 7, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

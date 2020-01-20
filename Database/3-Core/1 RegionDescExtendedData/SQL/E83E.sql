DELETE FROM `encounter` WHERE `landblock` = 59454;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (59454, 5149, 3, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (59454, 5149, 4, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (59454, 23182, 4, 6, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (59454, 23185, 7, 8, '2005-02-09 10:00:00') /* Sho Newbie Plains Mix Generator */;

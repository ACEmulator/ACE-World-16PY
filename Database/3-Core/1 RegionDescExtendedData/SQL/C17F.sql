DELETE FROM `encounter` WHERE `landblock` = 49535;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (49535, 5150, 1, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (49535, 5150, 2, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (49535, 23176, 5, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (49535, 23176, 8, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;

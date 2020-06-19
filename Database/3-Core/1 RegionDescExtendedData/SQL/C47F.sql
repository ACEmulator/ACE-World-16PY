DELETE FROM `encounter` WHERE `landblock` = 0xC47F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC47F, 5150, 1, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC47F, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC47F, 23176, 2, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC47F, 23176, 5, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC47F, 23176, 6, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;

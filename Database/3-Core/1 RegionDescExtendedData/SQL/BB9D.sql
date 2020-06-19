DELETE FROM `encounter` WHERE `landblock` = 0xBB9D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBB9D, 5150, 0, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBB9D, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBB9D, 23176, 2, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBB9D, 5150, 3, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBB9D, 5150, 6, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBB9D, 5150, 7, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

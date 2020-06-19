DELETE FROM `encounter` WHERE `landblock` = 0xBA9D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA9D, 23176, 2, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA9D, 23176, 3, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA9D, 5150, 4, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBA9D, 5150, 5, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBA9D, 5150, 7, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

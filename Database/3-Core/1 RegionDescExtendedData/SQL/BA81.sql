DELETE FROM `encounter` WHERE `landblock` = 0xBA81;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA81, 23176, 0, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA81, 23176, 3, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA81, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

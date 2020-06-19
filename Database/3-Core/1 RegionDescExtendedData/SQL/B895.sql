DELETE FROM `encounter` WHERE `landblock` = 0xB895;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB895, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xB895, 23176, 0, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xB895, 23176, 2, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;

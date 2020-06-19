DELETE FROM `encounter` WHERE `landblock` = 0xC481;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC481, 5150, 1, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC481, 5150, 2, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC481, 23176, 6, 1, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC481, 23176, 6, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;

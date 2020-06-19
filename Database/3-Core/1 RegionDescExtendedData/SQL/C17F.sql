DELETE FROM `encounter` WHERE `landblock` = 0xC17F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC17F, 5150, 1, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC17F, 5150, 2, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC17F, 23176, 5, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xC68D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC68D, 23176, 0, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC68D, 5150, 2, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC68D, 23176, 4, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC68D, 5150, 5, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC68D, 5150, 7, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

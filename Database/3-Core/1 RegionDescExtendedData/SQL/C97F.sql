DELETE FROM `encounter` WHERE `landblock` = 51583;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (51583, 5150, 0, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (51583, 23176, 2, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (51583, 23176, 4, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (51583, 23176, 8, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;

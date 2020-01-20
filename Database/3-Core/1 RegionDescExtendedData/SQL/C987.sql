DELETE FROM `encounter` WHERE `landblock` = 51591;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (51591, 5150, 0, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (51591, 23176, 2, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (51591, 5150, 2, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (51591, 5150, 4, 8, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (51591, 23176, 5, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (51591, 23176, 6, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;

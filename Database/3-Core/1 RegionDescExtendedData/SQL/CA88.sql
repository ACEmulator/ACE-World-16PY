DELETE FROM `encounter` WHERE `landblock` = 0xCA88;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA88, 23176, 1, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xCA88, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCA88, 23177, 5, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (0xCA88, 23177, 6, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (0xCA88, 23177, 7, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */;

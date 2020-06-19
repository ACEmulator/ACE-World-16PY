DELETE FROM `encounter` WHERE `landblock` = 0xA8B0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA8B0, 2007, 0, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B0, 5150, 0, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA8B0, 2007, 1, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B0, 2007, 2, 1, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B0, 2007, 3, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B0, 2007, 5, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

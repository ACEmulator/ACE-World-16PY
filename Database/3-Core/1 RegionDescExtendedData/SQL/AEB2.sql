DELETE FROM `encounter` WHERE `landblock` = 0xAEB2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAEB2, 5150, 0, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xAEB2, 2007, 1, 2, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAEB2, 2007, 3, 0, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

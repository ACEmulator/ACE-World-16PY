DELETE FROM `encounter` WHERE `landblock` = 0xA6B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA6B5, 2007, 2, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA6B5, 5150, 3, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA6B5, 2007, 5, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA6B5, 2007, 6, 6, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA6B5, 2007, 7, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

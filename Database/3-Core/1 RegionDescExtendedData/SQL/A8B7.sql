DELETE FROM `encounter` WHERE `landblock` = 0xA8B7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA8B7, 2007, 0, 1, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B7, 5150, 0, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA8B7, 2007, 2, 0, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B7, 2007, 2, 3, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B7, 2007, 5, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

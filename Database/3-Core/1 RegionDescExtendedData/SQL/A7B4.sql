DELETE FROM `encounter` WHERE `landblock` = 0xA7B4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA7B4, 5150, 0, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B4, 2007, 0, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA7B4, 5150, 3, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B4, 5150, 4, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B4, 5150, 5, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B4, 5150, 6, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B4, 2007, 6, 6, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

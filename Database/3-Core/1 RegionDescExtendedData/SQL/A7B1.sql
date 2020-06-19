DELETE FROM `encounter` WHERE `landblock` = 0xA7B1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA7B1, 1996, 0, 2, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA7B1, 2007, 0, 3, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA7B1, 5150, 4, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B1, 5150, 6, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B1, 2007, 7, 0, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

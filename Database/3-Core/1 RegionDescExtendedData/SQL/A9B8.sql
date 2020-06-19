DELETE FROM `encounter` WHERE `landblock` = 0xA9B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA9B8, 2007, 0, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA9B8, 2007, 2, 0, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA9B8, 5150, 2, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA9B8, 5150, 5, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA9B8, 1996, 7, 6, '2005-02-09 10:00:00') /* Low A Aluvian Generator */;

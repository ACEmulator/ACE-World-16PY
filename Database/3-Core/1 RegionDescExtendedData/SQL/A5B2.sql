DELETE FROM `encounter` WHERE `landblock` = 0xA5B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA5B2, 2007, 0, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA5B2, 5150, 2, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA5B2, 1996, 3, 1, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA5B2, 5150, 4, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA5B2, 2007, 5, 3, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

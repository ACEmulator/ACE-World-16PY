DELETE FROM `encounter` WHERE `landblock` = 0xAEB3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAEB3, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xAEB3, 2007, 3, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAEB3, 2007, 5, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAEB3, 2007, 6, 2, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAEB3, 2007, 7, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAEB3, 2007, 7, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

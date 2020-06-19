DELETE FROM `encounter` WHERE `landblock` = 0xAAB0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAAB0, 2007, 1, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAAB0, 2007, 2, 2, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAAB0, 2007, 2, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAAB0, 2007, 3, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xAAB0, 2007, 4, 3, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

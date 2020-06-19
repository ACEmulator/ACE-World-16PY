DELETE FROM `encounter` WHERE `landblock` = 0xABB1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xABB1, 2007, 2, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xABB1, 2007, 6, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xABB1, 2007, 7, 1, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

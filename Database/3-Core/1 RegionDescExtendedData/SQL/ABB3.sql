DELETE FROM `encounter` WHERE `landblock` = 0xABB3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xABB3, 2007, 0, 1, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xABB3, 5150, 4, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xABB3, 2007, 7, 6, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xABB3, 2007, 7, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

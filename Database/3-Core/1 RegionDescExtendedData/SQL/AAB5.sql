DELETE FROM `encounter` WHERE `landblock` = 0xAAB5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAAB5, 5150, 0, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xAAB5, 2007, 5, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;

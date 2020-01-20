DELETE FROM `encounter` WHERE `landblock` = 43701;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (43701, 5150, 0, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (43701, 2007, 5, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (43701, 5150, 7, 8, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

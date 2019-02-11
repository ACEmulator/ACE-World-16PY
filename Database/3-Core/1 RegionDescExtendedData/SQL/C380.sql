DELETE FROM `encounter` WHERE `landblock` = 50048;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50048, 5150, 3, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (50048, 5150, 5, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (50048, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

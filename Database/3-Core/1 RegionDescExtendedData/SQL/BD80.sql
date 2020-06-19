DELETE FROM `encounter` WHERE `landblock` = 0xBD80;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBD80, 5150, 0, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBD80, 23177, 2, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */;

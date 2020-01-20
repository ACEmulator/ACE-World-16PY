DELETE FROM `encounter` WHERE `landblock` = 48001;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (48001, 23177, 2, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (48001, 5150, 4, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (48001, 5150, 8, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xBE80;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE80, 23177, 0, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (0xBE80, 5150, 2, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBE80, 5150, 5, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

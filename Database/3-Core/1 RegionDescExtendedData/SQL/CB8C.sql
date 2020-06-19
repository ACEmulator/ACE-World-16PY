DELETE FROM `encounter` WHERE `landblock` = 0xCB8C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCB8C, 5150, 0, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCB8C, 23177, 1, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (0xCB8C, 5150, 3, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCB8C, 5150, 4, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCB8C, 5150, 5, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;

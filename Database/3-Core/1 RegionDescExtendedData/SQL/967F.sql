DELETE FROM `encounter` WHERE `landblock` = 0x967F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x967F, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x967F, 23180, 6, 4, '2005-02-09 10:00:00') /* Gharun'dim Newbie Brushland Mix Generator */;

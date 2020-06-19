DELETE FROM `encounter` WHERE `landblock` = 0x9A7A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9A7A, 5151, 2, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9A7A, 23180, 3, 2, '2005-02-09 10:00:00') /* Gharun'dim Newbie Brushland Mix Generator */
     , (0x9A7A, 5151, 6, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;

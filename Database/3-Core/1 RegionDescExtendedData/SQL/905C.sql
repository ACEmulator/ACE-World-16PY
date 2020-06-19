DELETE FROM `encounter` WHERE `landblock` = 0x905C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x905C, 23178, 0, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x905C, 5151, 2, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x905C, 5151, 5, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x905C, 5151, 7, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x905C, 5151, 7, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0x905A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x905A, 23178, 0, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x905A, 23181, 2, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x905A, 5151, 5, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x905A, 5151, 5, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x905A, 5151, 7, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x905A, 23178, 7, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;

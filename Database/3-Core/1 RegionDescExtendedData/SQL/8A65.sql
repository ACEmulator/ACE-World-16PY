DELETE FROM `encounter` WHERE `landblock` = 0x8A65;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8A65, 23181, 0, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x8A65, 23178, 2, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8A65, 23178, 3, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8A65, 23178, 3, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8A65, 23178, 5, 7, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;

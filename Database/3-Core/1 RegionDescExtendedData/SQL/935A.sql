DELETE FROM `encounter` WHERE `landblock` = 0x935A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x935A, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x935A, 23178, 6, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x935A, 23178, 7, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;

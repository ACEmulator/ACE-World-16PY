DELETE FROM `encounter` WHERE `landblock` = 0x9574;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9574, 23178, 0, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9574, 23179, 2, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */
     , (0x9574, 23179, 3, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */;

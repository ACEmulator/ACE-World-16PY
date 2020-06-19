DELETE FROM `encounter` WHERE `landblock` = 0x9458;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9458, 5151, 0, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9458, 5151, 1, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9458, 5151, 1, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9458, 23178, 5, 2, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9458, 23178, 6, 7, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;

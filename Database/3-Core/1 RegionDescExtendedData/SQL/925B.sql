DELETE FROM `encounter` WHERE `landblock` = 0x925B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x925B, 5151, 0, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x925B, 23178, 0, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x925B, 5151, 4, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x925B, 23178, 4, 2, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x925B, 5151, 5, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x925B, 23178, 7, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;

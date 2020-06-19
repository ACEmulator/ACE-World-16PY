DELETE FROM `encounter` WHERE `landblock` = 0x9457;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9457, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9457, 23178, 2, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9457, 23178, 4, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9457, 23178, 6, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;

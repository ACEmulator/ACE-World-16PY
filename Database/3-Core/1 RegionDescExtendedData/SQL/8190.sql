DELETE FROM `encounter` WHERE `landblock` = 0x8190;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8190, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8190, 5151, 2, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8190, 5151, 3, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8190, 5151, 6, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8190, 21183, 7, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8190, 5151, 7, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;

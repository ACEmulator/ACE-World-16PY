DELETE FROM `encounter` WHERE `landblock` = 0x8192;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8192, 5151, 2, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8192, 5151, 3, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8192, 5151, 3, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8192, 21183, 6, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8192, 21183, 6, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;

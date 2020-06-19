DELETE FROM `encounter` WHERE `landblock` = 0x8589;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8589, 5151, 0, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8589, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8589, 21180, 3, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x8589, 5151, 3, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8589, 5151, 3, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8589, 5151, 6, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8589, 21180, 6, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;

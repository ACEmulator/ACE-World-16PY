DELETE FROM `encounter` WHERE `landblock` = 0xA460;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA460, 5151, 1, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA460, 5151, 1, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA460, 5151, 2, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;

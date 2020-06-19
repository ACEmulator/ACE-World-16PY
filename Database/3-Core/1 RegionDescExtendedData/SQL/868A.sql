DELETE FROM `encounter` WHERE `landblock` = 0x868A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x868A, 21178, 2, 7, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x868A, 5151, 4, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x868A, 5151, 6, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x868A, 5151, 7, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;

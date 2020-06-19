DELETE FROM `encounter` WHERE `landblock` = 0x9933;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9933, 5151, 1, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9933, 21178, 1, 6, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x9933, 21177, 2, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9933, 21177, 5, 0, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9933, 21177, 6, 3, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;

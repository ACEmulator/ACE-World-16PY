DELETE FROM `encounter` WHERE `landblock` = 42083;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (42083, 5151, 1, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (42083, 21177, 1, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (42083, 21177, 2, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (42083, 21177, 6, 1, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (42083, 21177, 8, 2, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;

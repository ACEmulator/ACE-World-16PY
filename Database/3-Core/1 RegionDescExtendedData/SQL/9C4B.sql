DELETE FROM `encounter` WHERE `landblock` = 40011;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (40011, 5151, 1, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (40011, 21177, 5, 8, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (40011, 21177, 7, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (40011, 21177, 7, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xA45E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA45E, 5151, 0, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA45E, 21177, 4, 2, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA45E, 21177, 5, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;

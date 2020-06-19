DELETE FROM `encounter` WHERE `landblock` = 0xA160;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA160, 21177, 1, 1, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA160, 21177, 3, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA160, 21177, 3, 6, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA160, 5151, 5, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA160, 5151, 6, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA160, 5151, 7, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;

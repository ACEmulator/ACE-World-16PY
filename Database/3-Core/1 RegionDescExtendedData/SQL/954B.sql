DELETE FROM `encounter` WHERE `landblock` = 0x954B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x954B, 5151, 1, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x954B, 21177, 2, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x954B, 21177, 4, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x954B, 21177, 6, 1, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x954B, 21177, 7, 3, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x954B, 21177, 7, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;

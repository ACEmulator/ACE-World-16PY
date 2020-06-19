DELETE FROM `encounter` WHERE `landblock` = 0x7D82;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7D82, 21177, 1, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x7D82, 21178, 2, 6, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x7D82, 21178, 4, 2, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x7D82, 21178, 7, 0, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x7D82, 21178, 7, 7, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;

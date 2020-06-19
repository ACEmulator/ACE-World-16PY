DELETE FROM `encounter` WHERE `landblock` = 0x9C5A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9C5A, 21177, 2, 3, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9C5A, 21178, 5, 7, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x9C5A, 21178, 7, 7, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;

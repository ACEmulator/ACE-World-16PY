DELETE FROM `encounter` WHERE `landblock` = 0x8F8E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8F8E, 21177, 0, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x8F8E, 21178, 0, 7, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x8F8E, 21178, 2, 2, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x8F8E, 21178, 2, 5, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;

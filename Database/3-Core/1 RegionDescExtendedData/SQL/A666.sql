DELETE FROM `encounter` WHERE `landblock` = 0xA666;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA666, 21177, 1, 6, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA666, 21178, 4, 1, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0xA666, 21178, 6, 0, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0xA666, 21177, 6, 2, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;

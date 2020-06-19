DELETE FROM `encounter` WHERE `landblock` = 0x9588;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9588, 21177, 3, 3, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9588, 21178, 4, 3, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x9588, 21178, 4, 4, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */
     , (0x9588, 21178, 7, 4, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xE835;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE835, 7890, 0, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE835, 21173, 3, 1, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xE835, 21173, 4, 2, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xE835, 21173, 6, 1, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;

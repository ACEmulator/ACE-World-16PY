DELETE FROM `encounter` WHERE `landblock` = 0xD142;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD142, 4623, 0, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xD142, 7890, 3, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD142, 7890, 6, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD142, 7890, 7, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;

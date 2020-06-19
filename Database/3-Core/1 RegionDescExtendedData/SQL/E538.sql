DELETE FROM `encounter` WHERE `landblock` = 0xE538;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE538, 7890, 0, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE538, 4623, 2, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;

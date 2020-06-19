DELETE FROM `encounter` WHERE `landblock` = 0xCE48;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE48, 7890, 2, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCE48, 4623, 3, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;

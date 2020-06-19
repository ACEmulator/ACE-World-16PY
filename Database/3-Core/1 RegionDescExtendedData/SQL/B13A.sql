DELETE FROM `encounter` WHERE `landblock` = 0xB13A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB13A, 4623, 2, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB13A, 7890, 4, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;

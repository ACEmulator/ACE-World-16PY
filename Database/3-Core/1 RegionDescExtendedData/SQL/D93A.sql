DELETE FROM `encounter` WHERE `landblock` = 0xD93A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD93A, 7890, 0, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD93A, 4623, 3, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xD93A, 4623, 5, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;

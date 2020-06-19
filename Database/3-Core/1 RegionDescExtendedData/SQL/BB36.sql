DELETE FROM `encounter` WHERE `landblock` = 0xBB36;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBB36, 7890, 0, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xBB36, 4623, 3, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBB36, 4623, 3, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBB36, 4623, 7, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;

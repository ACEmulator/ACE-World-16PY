DELETE FROM `encounter` WHERE `landblock` = 0xC943;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC943, 7890, 0, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC943, 7890, 3, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC943, 7890, 3, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xC943, 4623, 5, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC943, 4623, 5, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC943, 4623, 6, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;

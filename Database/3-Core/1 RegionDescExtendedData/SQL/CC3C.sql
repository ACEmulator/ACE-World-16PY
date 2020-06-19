DELETE FROM `encounter` WHERE `landblock` = 0xCC3C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC3C, 5149, 0, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCC3C, 7890, 3, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCC3C, 7890, 4, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCC3C, 7890, 4, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCC3C, 7890, 6, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCC3C, 7890, 7, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;

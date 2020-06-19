DELETE FROM `encounter` WHERE `landblock` = 0xDE38;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDE38, 5149, 0, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDE38, 7890, 1, 5, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDE38, 7890, 3, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDE38, 7890, 6, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;

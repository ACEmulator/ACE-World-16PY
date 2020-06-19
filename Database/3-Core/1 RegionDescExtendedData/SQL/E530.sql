DELETE FROM `encounter` WHERE `landblock` = 0xE530;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE530, 7890, 0, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE530, 5149, 2, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE530, 7890, 3, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE530, 7890, 3, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE530, 5149, 7, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

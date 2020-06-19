DELETE FROM `encounter` WHERE `landblock` = 0xE730;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE730, 7890, 1, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE730, 5149, 3, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE730, 7890, 5, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;

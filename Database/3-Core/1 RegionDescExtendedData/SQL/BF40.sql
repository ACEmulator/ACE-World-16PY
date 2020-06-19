DELETE FROM `encounter` WHERE `landblock` = 0xBF40;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF40, 7890, 0, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xBF40, 5149, 1, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

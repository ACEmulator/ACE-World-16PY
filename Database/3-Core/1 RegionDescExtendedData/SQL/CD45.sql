DELETE FROM `encounter` WHERE `landblock` = 0xCD45;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD45, 5149, 5, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCD45, 7890, 5, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;

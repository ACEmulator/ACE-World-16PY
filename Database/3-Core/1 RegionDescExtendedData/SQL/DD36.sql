DELETE FROM `encounter` WHERE `landblock` = 0xDD36;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDD36, 7890, 2, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDD36, 5149, 4, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDD36, 5149, 4, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

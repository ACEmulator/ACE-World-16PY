DELETE FROM `encounter` WHERE `landblock` = 0xD93C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD93C, 7890, 1, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD93C, 5149, 4, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD93C, 5149, 7, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */;

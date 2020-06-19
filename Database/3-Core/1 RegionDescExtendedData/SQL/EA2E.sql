DELETE FROM `encounter` WHERE `landblock` = 0xEA2E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEA2E, 5149, 0, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xEA2E, 21173, 1, 0, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xEA2E, 7890, 2, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xDE81;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDE81, 23148, 0, 4, '2005-02-09 10:00:00') /* Mid Central Plains Mix Generator */
     , (0xDE81, 23150, 1, 1, '2005-02-09 10:00:00') /* Mid Central Shore Mix Generator */
     , (0xDE81, 23150, 5, 6, '2005-02-09 10:00:00') /* Mid Central Shore Mix Generator */;

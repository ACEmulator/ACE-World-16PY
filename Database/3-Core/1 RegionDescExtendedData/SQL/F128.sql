DELETE FROM `encounter` WHERE `landblock` = 0xF128;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF128, 7225, 0, 1, '2005-02-09 10:00:00') /* Jungle D1 Mix Generator */
     , (0xF128, 7231, 4, 7, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xF128, 7225, 5, 4, '2005-02-09 10:00:00') /* Jungle D1 Mix Generator */
     , (0xF128, 7225, 5, 5, '2005-02-09 10:00:00') /* Jungle D1 Mix Generator */;

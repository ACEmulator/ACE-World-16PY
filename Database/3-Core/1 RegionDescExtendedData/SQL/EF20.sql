DELETE FROM `encounter` WHERE `landblock` = 0xEF20;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEF20, 7223, 0, 5, '2005-02-09 10:00:00') /* Jungle C1 Mix Generator */
     , (0xEF20, 7231, 0, 7, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xEF20, 7223, 3, 0, '2005-02-09 10:00:00') /* Jungle C1 Mix Generator */
     , (0xEF20, 7231, 3, 2, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xEF20, 7231, 6, 4, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */;

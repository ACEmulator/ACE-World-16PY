DELETE FROM `encounter` WHERE `landblock` = 0xEE1D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEE1D, 7222, 1, 5, '2005-02-09 10:00:00') /* Jungle B Mix Generator */
     , (0xEE1D, 7223, 1, 7, '2005-02-09 10:00:00') /* Jungle C1 Mix Generator */
     , (0xEE1D, 7231, 2, 1, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xEE1D, 7223, 2, 7, '2005-02-09 10:00:00') /* Jungle C1 Mix Generator */
     , (0xEE1D, 7223, 3, 7, '2005-02-09 10:00:00') /* Jungle C1 Mix Generator */
     , (0xEE1D, 7231, 5, 7, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xEE1D, 7230, 6, 3, '2005-02-09 10:00:00') /* Jungle Beach 1 Mix Generator */
     , (0xEE1D, 7231, 6, 4, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */;

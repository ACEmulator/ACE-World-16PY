DELETE FROM `encounter` WHERE `landblock` = 0xF025;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF025, 7230, 0, 3, '2005-02-09 10:00:00') /* Jungle Beach 1 Mix Generator */
     , (0xF025, 7225, 1, 7, '2005-02-09 10:00:00') /* Jungle D1 Mix Generator */
     , (0xF025, 7225, 2, 6, '2005-02-09 10:00:00') /* Jungle D1 Mix Generator */
     , (0xF025, 7225, 3, 4, '2005-02-09 10:00:00') /* Jungle D1 Mix Generator */
     , (0xF025, 7231, 3, 6, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xF025, 7231, 5, 6, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */;

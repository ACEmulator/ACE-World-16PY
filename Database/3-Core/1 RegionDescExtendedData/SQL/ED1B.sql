DELETE FROM `encounter` WHERE `landblock` = 0xED1B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xED1B, 7231, 0, 2, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xED1B, 7230, 2, 6, '2005-02-09 10:00:00') /* Jungle Beach 1 Mix Generator */
     , (0xED1B, 7231, 6, 6, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xED1B, 7231, 6, 7, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xED1B, 7231, 7, 7, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */;

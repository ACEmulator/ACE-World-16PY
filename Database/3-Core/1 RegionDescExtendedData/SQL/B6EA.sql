DELETE FROM `encounter` WHERE `landblock` = 0xB6EA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB6EA, 7212, 0, 1, '2005-02-09 10:00:00') /* Aerlinthe Thorns East Mix Gen */
     , (0xB6EA, 7213, 0, 5, '2005-02-09 10:00:00') /* Aerlinthe Thorns West Mix Gen */
     , (0xB6EA, 7213, 0, 6, '2005-02-09 10:00:00') /* Aerlinthe Thorns West Mix Gen */
     , (0xB6EA, 7216, 7, 5, '2005-02-09 10:00:00') /* Aerlinthe Ash West Mix Gen */
     , (0xB6EA, 7216, 7, 7, '2005-02-09 10:00:00') /* Aerlinthe Ash West Mix Gen */;

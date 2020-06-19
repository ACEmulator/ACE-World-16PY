DELETE FROM `encounter` WHERE `landblock` = 0x559B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x559B, 23152, 0, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x559B, 23152, 1, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x559B, 23162, 6, 0, '2005-02-09 10:00:00') /* Mid North Shore Generator */;

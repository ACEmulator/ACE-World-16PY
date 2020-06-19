DELETE FROM `encounter` WHERE `landblock` = 0x46C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x46C2, 23162, 0, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x46C2, 23152, 2, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xBADD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBADD, 23162, 0, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xBADD, 23162, 2, 0, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xBADD, 23162, 2, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */;

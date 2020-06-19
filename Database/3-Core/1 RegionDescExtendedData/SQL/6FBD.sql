DELETE FROM `encounter` WHERE `landblock` = 0x6FBD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6FBD, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6FBD, 23162, 6, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */;

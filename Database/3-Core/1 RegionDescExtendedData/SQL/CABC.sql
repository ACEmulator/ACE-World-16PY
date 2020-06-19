DELETE FROM `encounter` WHERE `landblock` = 0xCABC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCABC, 23193, 2, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCABC, 23190, 6, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;

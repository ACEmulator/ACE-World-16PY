DELETE FROM `encounter` WHERE `landblock` = 0xDCC2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDCC2, 23190, 4, 1, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDCC2, 23193, 5, 5, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDCC2, 23193, 7, 5, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;

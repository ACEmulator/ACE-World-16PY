DELETE FROM `encounter` WHERE `landblock` = 0xDAD2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDAD2, 23193, 0, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDAD2, 23192, 5, 2, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;

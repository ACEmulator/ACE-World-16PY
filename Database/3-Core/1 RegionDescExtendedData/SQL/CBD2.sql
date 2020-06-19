DELETE FROM `encounter` WHERE `landblock` = 0xCBD2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCBD2, 23191, 4, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCBD2, 23193, 7, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;

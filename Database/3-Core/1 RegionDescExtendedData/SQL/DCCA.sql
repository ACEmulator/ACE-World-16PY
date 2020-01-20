DELETE FROM `encounter` WHERE `landblock` = 56522;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (56522, 23191, 0, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (56522, 23190, 5, 8, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (56522, 23190, 6, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (56522, 23193, 8, 6, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;

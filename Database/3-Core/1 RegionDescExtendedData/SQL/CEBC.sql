DELETE FROM `encounter` WHERE `landblock` = 0xCEBC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCEBC, 23190, 2, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCEBC, 23193, 3, 5, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCEBC, 23190, 6, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCEBC, 23190, 7, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;

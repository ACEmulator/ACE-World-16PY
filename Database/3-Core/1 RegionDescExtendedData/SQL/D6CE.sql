DELETE FROM `encounter` WHERE `landblock` = 0xD6CE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD6CE, 23191, 3, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD6CE, 23190, 4, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD6CE, 23190, 7, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD6CE, 23193, 7, 5, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xD1BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD1BA, 23190, 0, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD1BA, 23191, 2, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD1BA, 23190, 2, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD1BA, 23191, 3, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD1BA, 23191, 5, 7, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;

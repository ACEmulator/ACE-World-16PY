DELETE FROM `encounter` WHERE `landblock` = 0xCBC7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCBC7, 23191, 1, 5, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCBC7, 23190, 2, 1, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCBC7, 23190, 2, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCBC7, 23190, 2, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCBC7, 23191, 3, 5, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCBC7, 23190, 4, 1, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCBC7, 23190, 5, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;

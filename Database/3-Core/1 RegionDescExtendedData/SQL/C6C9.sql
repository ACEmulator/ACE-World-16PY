DELETE FROM `encounter` WHERE `landblock` = 0xC6C9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC6C9, 23191, 0, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC6C9, 23190, 6, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC6C9, 23190, 7, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;

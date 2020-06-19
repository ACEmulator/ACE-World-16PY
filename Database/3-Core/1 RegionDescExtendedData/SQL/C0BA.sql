DELETE FROM `encounter` WHERE `landblock` = 0xC0BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC0BA, 23190, 3, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC0BA, 23191, 4, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC0BA, 23191, 6, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC0BA, 23191, 7, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xC8CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC8CA, 23191, 0, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC8CA, 23191, 2, 3, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC8CA, 23190, 3, 1, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC8CA, 23191, 6, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;

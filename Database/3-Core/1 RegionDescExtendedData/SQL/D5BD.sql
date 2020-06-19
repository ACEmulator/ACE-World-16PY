DELETE FROM `encounter` WHERE `landblock` = 0xD5BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD5BD, 23191, 0, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD5BD, 23191, 0, 3, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD5BD, 23190, 2, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD5BD, 23190, 2, 5, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD5BD, 23190, 5, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD5BD, 23190, 6, 5, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;

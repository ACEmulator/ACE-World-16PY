DELETE FROM `encounter` WHERE `landblock` = 0xD5BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD5BB, 23191, 0, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD5BB, 23191, 0, 3, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD5BB, 23191, 3, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD5BB, 23190, 4, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD5BB, 23190, 7, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;

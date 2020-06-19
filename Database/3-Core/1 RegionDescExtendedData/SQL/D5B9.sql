DELETE FROM `encounter` WHERE `landblock` = 0xD5B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD5B9, 23191, 0, 5, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD5B9, 23191, 0, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD5B9, 21185, 3, 2, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xD5B9, 23191, 3, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD5B9, 21185, 4, 0, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xD5B9, 23191, 4, 7, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;

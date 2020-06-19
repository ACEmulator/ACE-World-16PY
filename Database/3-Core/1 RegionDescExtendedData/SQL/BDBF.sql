DELETE FROM `encounter` WHERE `landblock` = 0xBDBF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBDBF, 21185, 1, 1, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBDBF, 23191, 3, 3, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xBDBF, 23191, 3, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xBDBF, 23191, 6, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;

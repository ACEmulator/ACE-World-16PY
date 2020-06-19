DELETE FROM `encounter` WHERE `landblock` = 0xBFBD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBFBD, 23191, 4, 7, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xBFBD, 23190, 5, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;

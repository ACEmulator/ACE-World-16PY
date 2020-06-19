DELETE FROM `encounter` WHERE `landblock` = 0xBEBC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBEBC, 21185, 2, 0, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBEBC, 23191, 4, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;

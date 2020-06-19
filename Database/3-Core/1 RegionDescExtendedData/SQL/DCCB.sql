DELETE FROM `encounter` WHERE `landblock` = 0xDCCB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDCCB, 23191, 0, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xDCCB, 23191, 0, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xDCCB, 23191, 1, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xDCCB, 23190, 3, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDCCB, 23190, 5, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;

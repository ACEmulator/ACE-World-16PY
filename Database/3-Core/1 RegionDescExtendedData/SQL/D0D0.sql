DELETE FROM `encounter` WHERE `landblock` = 0xD0D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD0D0, 23193, 0, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD0D0, 23190, 1, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD0D0, 23193, 2, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD0D0, 23193, 3, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0xCED8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCED8, 23193, 0, 5, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCED8, 23193, 1, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCED8, 23193, 2, 3, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCED8, 23193, 3, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCED8, 23192, 4, 6, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xCED8, 23193, 5, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;

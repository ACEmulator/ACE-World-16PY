DELETE FROM `encounter` WHERE `landblock` = 51671;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (51671, 23190, 1, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (51671, 23193, 3, 0, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (51671, 23193, 3, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (51671, 23190, 3, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (51671, 23192, 3, 8, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (51671, 23193, 8, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;

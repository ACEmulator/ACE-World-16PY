DELETE FROM `encounter` WHERE `landblock` = 0xDBCE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDBCE, 23193, 0, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDBCE, 23190, 1, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDBCE, 23190, 3, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDBCE, 23193, 4, 3, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDBCE, 23193, 4, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDBCE, 23193, 6, 0, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDBCE, 23193, 7, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;

DELETE FROM `encounter` WHERE `landblock` = 0x9ECC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9ECC, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9ECC, 23155, 0, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ECC, 23151, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9ECC, 23155, 3, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ECC, 23155, 4, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;

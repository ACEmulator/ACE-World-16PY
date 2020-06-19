DELETE FROM `encounter` WHERE `landblock` = 0x7DCA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7DCA, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7DCA, 23155, 1, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7DCA, 23155, 2, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7DCA, 23152, 4, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x7DCA, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;

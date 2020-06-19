DELETE FROM `encounter` WHERE `landblock` = 0x7CBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CBB, 23158, 0, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x7CBB, 23158, 1, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x7CBB, 23155, 2, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7CBB, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7CBB, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7CBB, 23155, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;

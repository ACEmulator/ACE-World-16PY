DELETE FROM `encounter` WHERE `landblock` = 0x8ADE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8ADE, 23151, 0, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8ADE, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8ADE, 23155, 1, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8ADE, 23155, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8ADE, 23151, 2, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8ADE, 23151, 5, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8ADE, 23151, 6, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8ADE, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;

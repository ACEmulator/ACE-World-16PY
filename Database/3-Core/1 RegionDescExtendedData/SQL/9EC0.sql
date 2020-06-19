DELETE FROM `encounter` WHERE `landblock` = 0x9EC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9EC0, 21183, 0, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9EC0, 21184, 6, 0, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9EC0, 21184, 7, 0, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9EC0, 21184, 7, 7, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */;
